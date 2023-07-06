package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZV */
/* loaded from: classes5.dex */
public final class DZV {
    public final UserSession A00;
    public final String A01;
    public final String A02;

    public static USLEBaseShape0S0000000 A00(InterfaceC095609x interfaceC095609x, InterfaceC19580l7 interfaceC19580l7, DZV dzv, String str, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("action", str);
        uSLEBaseShape0S0000000.A0T("igtv_composer_session_id", dzv.A01);
        uSLEBaseShape0S0000000.A0Q("is_unified_video", true);
        uSLEBaseShape0S0000000.A0T("container_module", interfaceC19580l7.getModuleName());
        return uSLEBaseShape0S0000000;
    }

    public static C20950nT A01(InterfaceC19580l7 interfaceC19580l7, DZV dzv) {
        return C20950nT.A01(interfaceC19580l7, dzv.A00);
    }

    public static void A02(C09y c09y, DZV dzv, int i, int i2, int i3) {
        c09y.A0T("action", "eligible");
        c09y.A0T("igtv_composer_session_id", dzv.A01);
        c09y.A0R("duration", Double.valueOf(i));
        c09y.A0R(IgReactMediaPickerNativeModule.WIDTH, Double.valueOf(i2));
        c09y.A0R(IgReactMediaPickerNativeModule.HEIGHT, Double.valueOf(i3));
        c09y.BbJ();
    }

    public DZV(UserSession userSession, String str, String str2) {
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = str2;
    }

    public final void A03(C4u2 c4u2, String str) {
        A00(C25920wp.A0L(A01(c4u2, this), "igtv_composer_edit_profile_cover"), c4u2, this, str, 1551).BbJ();
    }

    public final void A04(C4u2 c4u2, String str) {
        A00(C25920wp.A0L(A01(c4u2, this), "igtv_composer_edit_preview"), c4u2, this, str, 1550).BbJ();
    }
}
