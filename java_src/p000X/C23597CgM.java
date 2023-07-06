package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CgM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23597CgM extends AbstractC78594Mw {
    public final /* synthetic */ C26371DqR A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C23597CgM(C26371DqR c26371DqR, String str, String str2, boolean z) {
        this.A00 = c26371DqR;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void Bn2(boolean z) {
        InterfaceC28055Ehr interfaceC28055Ehr = this.A00.A0D;
        if (interfaceC28055Ehr != null) {
            interfaceC28055Ehr.CGO();
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        C70743jA.A03(this.A00.A05, "reporting_options_fail", 2131834827, 0);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGR(String str) {
        String str2 = this.A01;
        C0OR.A0B(str2, 0);
        C01R c01r = C01R.A0p;
        c01r.markerStart(17629204);
        c01r.markerAnnotate(17629204, "effect_id", str2);
        if (str == null) {
            str = "unknown";
        }
        c01r.markerAnnotate(17629204, "report_tag", str);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CNC(String str, String str2, String str3) {
        String str4 = this.A01;
        C0OR.A0B(str4, 1);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629204, "effect_id", str4);
        if (str == null) {
            str = "unknown";
        }
        c01r.markerAnnotate(17629204, "report_tag", str);
        c01r.markerEnd(17629204, (short) 3);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        String str2;
        List singletonList;
        String str3 = this.A01;
        C0OR.A0B(str3, 1);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629204, "effect_id", str3);
        if (str == null) {
            str = "unknown";
        }
        c01r.markerAnnotate(17629204, "report_tag", str);
        c01r.markerEnd(17629204, (short) 2);
        C26371DqR c26371DqR = this.A00;
        String str4 = this.A02;
        boolean z = this.A03;
        InterfaceC28055Ehr interfaceC28055Ehr = c26371DqR.A0D;
        if (interfaceC28055Ehr != null && !z) {
            interfaceC28055Ehr.CGN(str3);
            UserSession userSession = c26371DqR.A0F;
            C0OR.A0B(userSession, 0);
            C2OR.A00(new C26228Dnx(userSession, str3), userSession, str3);
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_effect_report_confirm"), 930);
            if (C25920wp.A1V(A0I)) {
                String str5 = A03.A0K;
                if (str5 != null && A03.A0B != null) {
                    if (str4 == null) {
                        singletonList = C25920wp.A0w();
                    } else {
                        singletonList = Collections.singletonList(Long.valueOf(str4));
                    }
                    C22186Bs4.A1G(A0I, Collections.singletonList(Long.valueOf(str3)), singletonList);
                    C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
                    C25682Dc5.A0N(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    A0I.A0S("report_type", C25980wv.A0d(234));
                    C26000wx.A16(A03.A0B, A0I);
                    C25682Dc5.A0b(A0I, A03);
                    A0I.BbJ();
                } else {
                    String str6 = "";
                    if (str5 != null) {
                        str2 = "";
                    } else {
                        str2 = "mCameraSession";
                    }
                    if (A03.A0B == null) {
                        str6 = "mSurface";
                    }
                    C18350ix.A03("CameraLoggerHelperImpl", String.format("logCameraEffectInfoSheetReportConfirm() %s %s null", str2, str6));
                }
            }
        }
        Context context = c26371DqR.A0C.getContext();
        if (context != null) {
            C70743jA.A07(context, 2131834823, 1);
        }
    }
}
