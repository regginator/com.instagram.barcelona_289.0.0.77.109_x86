package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Dar  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25627Dar {
    public long A00;
    public final UserFlowLogger A02;
    public final Map A03 = C25970wu.A0o();
    public String A01 = "default_trigger";

    public static long A00(UserFlowLogger userFlowLogger, String str, Map map, int i) {
        long flowStartForMarker = userFlowLogger.flowStartForMarker(i, str, false);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            A03(userFlowLogger, C25940wr.A0q(A0k), flowStartForMarker);
        }
        return flowStartForMarker;
    }

    public static void A01(UserFlowLogger userFlowLogger, String str, String str2, Map map, long j) {
        C0OR.A0B(str, 0);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            A03(userFlowLogger, C25940wr.A0q(A0k), j);
        }
        userFlowLogger.flowEndFail(j, str, str2);
    }

    public final void A05(String str) {
        Iterator A0k = C25930wq.A0k(this.A03);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            this.A02.flowAnnotate(this.A00, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        this.A02.flowMarkPoint(this.A00, str);
    }

    public final void A06(String str, int i) {
        this.A03.put(str, String.valueOf(i));
    }

    public C25627Dar(UserFlowLogger userFlowLogger) {
        this.A02 = userFlowLogger;
    }

    public static void A02(UserFlowLogger userFlowLogger, String str, Map map, long j) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            A03(userFlowLogger, C25940wr.A0q(A0k), j);
        }
        userFlowLogger.flowMarkPoint(j, str);
    }

    public static void A03(UserFlowLogger userFlowLogger, Map.Entry entry, long j) {
        userFlowLogger.flowAnnotate(j, (String) entry.getKey(), (String) entry.getValue());
    }

    public static void A04(UserFlowLogger userFlowLogger, Map map, long j) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            A03(userFlowLogger, C25940wr.A0q(A0k), j);
        }
        userFlowLogger.flowEndSuccess(j);
    }
}
