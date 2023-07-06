package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.FHg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29110FHg extends AbstractC33501pb {
    public final InterfaceC90374sG A00;
    public final C33199HAh A01 = new C33199HAh();

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        EvP evP = (EvP) lsI;
        InterfaceC90374sG interfaceC90374sG = this.A00;
        C29314FQy c29314FQy = ((C29136FIg) interfaceC42580Mhj).A00;
        if (interfaceC90374sG instanceof AnonymousClass629) {
            GRI.A00(evP.A01.getContext(), ((AnonymousClass629) interfaceC90374sG).A06(), interfaceC90374sG, c29314FQy, evP);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EvP(this.A01.Bi2(layoutInflater, viewGroup));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29136FIg.class;
    }

    public C29110FHg(InterfaceC90374sG interfaceC90374sG) {
        this.A00 = interfaceC90374sG;
    }
}
