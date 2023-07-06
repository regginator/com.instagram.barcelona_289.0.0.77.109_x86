package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxRListenerShape526S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.42h  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C42h implements InterfaceC90364sF, CallerContextable {
    public static final String __redex_internal_original_name = "IGPageLinkingUXFlowLifecycle";
    public final EnumC385825w A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC90364sF
    public final void CY3(FragmentActivity fragmentActivity, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, String str) {
        C0OR.A0B(str, 1);
        C1c2 c1c2 = new C1c2();
        c1c2.setArguments(C2OL.A00(ktCSuperShape0S3100000_I2, this.A00, str));
        C25920wp.A18(c1c2, fragmentActivity, this.A01);
    }

    @Override // p000X.InterfaceC90364sF
    public final void CY1(FragmentActivity fragmentActivity, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, String str) {
        C1c2 c1c2 = new C1c2();
        c1c2.setArguments(C2OL.A00(ktCSuperShape0S3100000_I2, this.A00, "location_page_info"));
        C25920wp.A18(c1c2, fragmentActivity, this.A01);
    }

    public C42h(EnumC385825w enumC385825w, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = enumC385825w;
    }

    @Override // p000X.InterfaceC90364sF
    public final void CY2(Fragment fragment, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, String str) {
        C25920wp.A1Q(fragment, str);
        CY3(fragment.requireActivity(), ktCSuperShape0S3100000_I2, str);
    }

    @Override // p000X.InterfaceC90364sF
    public final void CaE(FragmentActivity fragmentActivity, InterfaceC88174oL interfaceC88174oL) {
        fragmentActivity.getSupportFragmentManager().A0y(new IDxRListenerShape526S0100000_1_I2(interfaceC88174oL, 2), fragmentActivity, "page_linking_request");
    }
}
