package p000X;

import android.content.Context;
import com.facebook.quicklog.EventBuilder;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
/* renamed from: X.GrH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32525GrH implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "RtcCallSurveyLogger";
    public RtcCallKey A00;
    public final Context A01;
    public final C20950nT A02;
    public final UserSession A03;
    public final GPL A04 = GPL.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rtc_call_end_feedback";
    }

    public C32525GrH(Context context, RtcCallKey rtcCallKey, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = context;
        this.A00 = rtcCallKey;
        this.A02 = C25980wv.A0S(this, userSession);
    }

    public final void A00(String str, String str2, String str3, String str4, boolean z) {
        String str5;
        C25920wp.A1Q(str, str2);
        UserSession userSession = this.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342158357860715024L)) {
            String A0C = C70763jC.A0C(c0td, userSession, 36878298600505497L);
            String str6 = null;
            if (z && A0C.length() != 0) {
                try {
                    StringBuilder A0n = C25960wt.A0n();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(A0C).getInputStream()));
                        try {
                            Iterator it = C1267377y.A01(bufferedReader).iterator();
                            while (it.hasNext()) {
                                A0n.append(C25930wq.A0h(it));
                                A0n.append("\n");
                            }
                            bufferedReader.close();
                            str6 = C25940wr.A0i(A0n);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C6UM.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        str6 = C25910wo.A00(232);
                    }
                } catch (Exception e) {
                    str6 = e.getMessage();
                }
            }
            EventBuilder annotate = C01R.A0p.markEventBuilder(867381049, "ig_survey_qpl").annotate("reason_key", str2).annotate("details", str).annotate("bb_trace_id", str3).annotate("call_id", str4);
            RtcCallKey rtcCallKey = this.A00;
            if (rtcCallKey != null) {
                str5 = rtcCallKey.A00;
            } else {
                str5 = "null";
            }
            annotate.annotate("shared_call_id", str5).annotate("logcat", str6).setLevel(7).report();
        }
    }
}
