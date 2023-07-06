package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEx */
/* loaded from: classes4.dex */
public final class BEx implements InterfaceC21614Bia {
    public final /* synthetic */ C9A3 A00;

    public BEx(C9A3 c9a3) {
        this.A00 = c9a3;
    }

    @Override // p000X.InterfaceC21614Bia
    public final void C9I() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        C9A3 c9a3 = this.A00;
        FragmentActivity requireActivity = c9a3.requireActivity();
        UserSession A0Y = C25920wp.A0Y(c9a3.A0G);
        String str = c9a3.A0D;
        if (str == null) {
            C0OR.A0E("waterfallId");
            throw null;
        } else {
            abstractC19674Akj.A1C(requireActivity, A0Y, str, AnonymousClass678.STORE_FRONT_MENU_MANAGE_PRODUCTS.toString(), null, null, false, false);
        }
    }
}
