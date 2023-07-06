package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.FBV */
/* loaded from: classes6.dex */
public final class FBV extends C1iV {
    public final /* synthetic */ InterfaceC34586Hq9 A00;
    public final /* synthetic */ InterfaceC147858Wl A01;
    public final /* synthetic */ C31408GFw A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBV(InterfaceC147858Wl interfaceC147858Wl, InterfaceC34586Hq9 interfaceC34586Hq9, C31408GFw c31408GFw) {
        super(false);
        this.A02 = c31408GFw;
        this.A01 = interfaceC147858Wl;
        this.A00 = interfaceC34586Hq9;
    }

    @Override // p000X.C3X1
    public final void A01() {
        this.A00.onFinish();
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        Fragment fragment = this.A02.A00;
        if (fragment.getContext() != null) {
            C70743jA.A02(fragment.getContext(), C25920wp.A0B(fragment).getString(2131831663), "bloks_action_network_error", 0);
        }
        String A0L = C073900b.A0L(((InterfaceC19580l7) fragment).getModuleName(), "runBloksAction");
        String A00 = C25910wo.A00(23);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            C18350ix.A06(A0L, A00, th);
        } else {
            C18350ix.A03(A0L, A00);
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue c68133Ue = (C68133Ue) obj;
        C31408GFw c31408GFw = this.A02;
        C7lB A02 = C7lB.A02(c31408GFw.A00, c31408GFw.A02, null);
        InterfaceC147858Wl interfaceC147858Wl = this.A01;
        if (interfaceC147858Wl != null) {
            A02.A01.put(R.id.open_share_sheet_handler, interfaceC147858Wl);
        }
        AbstractC18040iR abstractC18040iR = c31408GFw.A01;
        if (!AnonymousClass057.A00(abstractC18040iR) && AnonymousClass057.A01(abstractC18040iR)) {
            C41502Ka.A00(A02, c68133Ue);
        }
    }
}
