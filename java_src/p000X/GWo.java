package p000X;

import android.net.Uri;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.rtc.RtcIgNotification;
/* renamed from: X.GWo */
/* loaded from: classes6.dex */
public final class GWo {
    public static final void A00(C23210rl c23210rl, String str) {
        c23210rl.A0D("recipient_id", str);
        C25930wq.A1K(c23210rl, C18100iX.A00);
    }

    public static final void A01(RtcIgNotification rtcIgNotification) {
        String str = rtcIgNotification.A01;
        if (str != null) {
            Uri A01 = C23320rx.A01(str);
            C0OR.A06(A01);
            String queryParameter = A01.getQueryParameter(TraceFieldType.StartTime);
            long j = -1;
            if (queryParameter != null) {
                try {
                    j = Long.parseLong(queryParameter);
                } catch (NumberFormatException unused) {
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = currentTimeMillis - j;
            String queryParameter2 = A01.getQueryParameter("vc_id");
            String A00 = C30372Fp0.A00(C30370Foy.A00(rtcIgNotification.A00));
            StringBuilder A0m = C25940wr.A0m("\n            Type: ");
            A0m.append(A00);
            A0m.append("\n            Server sent time: ");
            A0m.append(j);
            A0m.append("\n            Client received time: ");
            A0m.append(currentTimeMillis);
            A0m.append("\n            Delay: ");
            A0m.append(j2);
            A0m.append("\n            VideoCallID: ");
            A0m.append(queryParameter2);
            String A02 = C87064mI.A02(C25930wq.A0f("\n          ", A0m));
            if (j != -1 && j2 >= C31861Gc2.A01) {
                C150698fH.A1X("Delay in receiving push notification. ", A02, "RtcCallNotificationsLoggerImpl");
            }
        }
    }
}
