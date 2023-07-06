package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableMap;
/* renamed from: X.3WG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WG {
    public final InterfaceC095109s A00;
    public final InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;

    public static final void A00(EnumC39952Dt enumC39952Dt, C3WG c3wg, InterfaceC87194mb interfaceC87194mb, String str) {
        C09y c09y = (C09y) c3wg.A02.invoke(c3wg.A00);
        if (C25920wp.A1V(c09y)) {
            C29314FQy c29314FQy = ((C28818Ezr) interfaceC87194mb).A01;
            String str2 = c29314FQy.A0D;
            C0OR.A06(str2);
            c09y.A0S("promotion_id", C25920wp.A0e(str2));
            c09y.A0S("context_surface_id", C25920wp.A0e(str));
            c09y.A0O(enumC39952Dt, "action_type");
            String str3 = c29314FQy.A0C;
            if (str3 == null) {
                str3 = "";
            }
            c09y.A0T("plain_instance_log_data", str3);
            c09y.A0V("extra_client_data", null);
            c09y.BbJ();
        }
    }

    public C3WG(InterfaceC095109s interfaceC095109s) {
        C4Ww c4Ww = C4Ww.A00;
        C80204Wx c80204Wx = C80204Wx.A00;
        C4Wy c4Wy = C4Wy.A00;
        C80214Wz c80214Wz = C80214Wz.A00;
        this.A00 = interfaceC095109s;
        this.A01 = c4Ww;
        this.A03 = c80204Wx;
        this.A04 = c4Wy;
        this.A02 = c80214Wz;
    }

    public final void A01(InterfaceC87844nn interfaceC87844nn, String str, String str2, boolean z) {
        String str3;
        if (z) {
            str3 = "Pass";
        } else {
            str3 = "Fail";
        }
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) this.A01.invoke(this.A00);
        if (C25920wp.A1V(uSLEBaseShape0S0000000)) {
            uSLEBaseShape0S0000000.A0S("promotion_id", C25920wp.A0e(str));
            C25940wr.A1J(uSLEBaseShape0S0000000, str2);
            uSLEBaseShape0S0000000.A0T("eligibility_result", str3);
            if (interfaceC87844nn != null) {
                ImmutableMap ABD = interfaceC87844nn.ABD();
                if (!ABD.isEmpty()) {
                    uSLEBaseShape0S0000000.A0V("extra_data", ABD);
                }
            }
            uSLEBaseShape0S0000000.BbJ();
        }
    }
}
