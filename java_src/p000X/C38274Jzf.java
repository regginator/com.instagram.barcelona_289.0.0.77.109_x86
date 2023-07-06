package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.Jzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38274Jzf implements InterfaceC39560KmD {
    public final J5R A00;

    @Override // p000X.InterfaceC39560KmD
    public final void Bii(EnumC35984Ipp enumC35984Ipp, InterfaceC39559KmC interfaceC39559KmC, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A00.A00, "dcp_raw_prediction_score"), 511);
        if (interfaceC39559KmC.AgP().intValue() == 5) {
            II3 ii3 = (II3) interfaceC39559KmC;
            double d = ii3.A00;
            String str2 = ii3.A04;
            String str3 = ii3.A05;
            String str4 = ii3.A03;
            String str5 = ii3.A01;
            String str6 = ii3.A02;
            C0OR.A0B(str3, 2);
            if (C25920wp.A1V(A0I)) {
                A0I.A0R("prediction_score", Double.valueOf(d));
                A0I.A0T("use_case_version", "0.1");
                A0I.A0T("use_case", str);
                A0I.A0T("embedding_scores", str6);
                A0I.A0T("model_version", str3);
                A0I.A0T("model_name", str2);
                A0I.A0T("model_asset", str4);
                A0I.A0T("context", str5);
                A0I.A0T("ranking_call_id", str6);
                A0I.BbJ();
            }
        }
    }

    static {
        C38274Jzf.class.getCanonicalName();
    }

    public C38274Jzf(J5R j5r) {
        this.A00 = j5r;
    }
}
