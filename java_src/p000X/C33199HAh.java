package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.HAh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33199HAh implements InterfaceC34517Hox {
    @Override // p000X.InterfaceC34517Hox
    public final /* bridge */ /* synthetic */ void AAl(LsI lsI, InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy) {
        EvP evP = (EvP) lsI;
        if (interfaceC90374sG instanceof AnonymousClass629) {
            GRI.A00(evP.A01.getContext(), ((AnonymousClass629) interfaceC90374sG).A06(), interfaceC90374sG, c29314FQy, evP);
        }
    }

    @Override // p000X.InterfaceC34517Hox
    public final View Bi2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.bloks_megaphone);
        A0H.setTag(new EvP(A0H));
        return A0H;
    }
}
