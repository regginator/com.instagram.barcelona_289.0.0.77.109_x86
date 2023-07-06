package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4T */
/* loaded from: classes6.dex */
public final class H4T implements InterfaceC21723BkQ, InterfaceC34774HtH, InterfaceC34258HkU {
    public C151918hv A00;
    public final Fragment A01;
    public final H5Y A02 = new H5Y();
    public final Bf2 A03;
    public final InterfaceC34274Hkk A04;
    public final C4u2 A05;
    public final C30952Fye A06;
    public final UserSession A07;

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return this.A02.Aut(b7p);
    }

    @Override // p000X.InterfaceC34774HtH
    public final int AMj(Object obj) {
        return this.A00.A02(((C29228FMx) obj).A03.A0f.A4Y);
    }

    @Override // p000X.InterfaceC34774HtH
    public final C31257G8r BLC(int i) {
        InterfaceC34828HuP interfaceC34828HuP;
        Object A03 = this.A00.A03(i);
        if (!(A03 instanceof InterfaceC34828HuP) || (interfaceC34828HuP = (InterfaceC34828HuP) A03) == null || !interfaceC34828HuP.Au7().Ba2()) {
            return null;
        }
        B7P Au7 = interfaceC34828HuP.Au7();
        C0OR.A0B(Au7, 0);
        C0OR.A06(Au7.A0f.A4Y);
        String id = interfaceC34828HuP.getId();
        if (id != null) {
            return new C31257G8r(null, null, Au7, id, interfaceC34828HuP.BRu());
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34774HtH
    public final int BLD(C31257G8r c31257G8r) {
        return this.A00.A02(c31257G8r.A03);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        H5Y h5y = this.A02;
        h5y.A00.clear();
        h5y.A01.clear();
    }

    @Override // p000X.InterfaceC34774HtH
    public final int getCount() {
        return this.A00.getItemCount();
    }

    @Override // p000X.InterfaceC34258HkU
    public final Object getItem(int i) {
        Object A03 = this.A00.A03(i);
        C0OR.A06(A03);
        return A03;
    }

    public /* synthetic */ H4T(Fragment fragment, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, C4u2 c4u2, C30952Fye c30952Fye, UserSession userSession) {
        this.A01 = fragment;
        this.A07 = userSession;
        this.A05 = c4u2;
        this.A04 = interfaceC34274Hkk;
        this.A06 = c30952Fye;
        this.A03 = bf2;
        C37040JPp A0U = C25970wu.A0U(fragment);
        A0U.A01(new FHF());
        A0U.A01(new C29113FHj(false, 0));
        this.A00 = C25960wt.A0L(A0U, new FIE(c4u2, bf2, interfaceC34274Hkk, c30952Fye, userSession));
    }
}
