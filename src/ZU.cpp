#include "../headers/ZU.hpp"

using namespace std;

ZU::ZU(int num, const string &prop, Polygone<int> polygone) : Parcelle(num, prop, polygone)
{
    setType("Zone Urbaine");
    Constructible::genererSurfaceConstructible();
}

void ZU::setType(const string &type)
{
    Parcelle::setType(type);
}

ostream &operator<<(ostream &os, const ZU &zu)
{
    os << "Parcelle n°" << zu.getNumero() << " :" << endl;
    os << "     Type : " << zu.getType() << endl;
    os << "     Propriétaire : " << zu.getProprietaire() << endl;
    os << "     Surface : " << zu.getSurface() << " m²" << endl;
    os << "     Surface constructible restante : " << zu.getSurfaceConstructible() << "%" << endl;
    os << "     " << zu.getForme() << endl;

    return os;
}