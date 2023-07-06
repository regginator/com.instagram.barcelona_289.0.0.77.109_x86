package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20688BEw implements InterfaceC21614Bia {
    public final /* synthetic */ C9An A00;

    public C20688BEw(C9An c9An) {
        this.A00 = c9An;
    }

    @Override // p000X.InterfaceC21614Bia
    public final void C9I() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        C9An c9An = this.A00;
        FragmentActivity requireActivity = c9An.requireActivity();
        UserSession A0Y = C25920wp.A0Y(c9An.A0U);
        String str = c9An.A09;
        if (str == null) {
            C0OR.A0E("waterfallId");
            throw null;
        } else {
            abstractC19674Akj.A1C(requireActivity, A0Y, str, "multi_product_search", null, null, false, false);
        }
    }
}
