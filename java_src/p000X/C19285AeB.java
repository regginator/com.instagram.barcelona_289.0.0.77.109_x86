package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Map;
/* renamed from: X.AeB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19285AeB {
    public static boolean A00;
    public static final long A01;
    public static final UserFlowConfig A02;
    public static final UserFlowLogger A03;
    public static final C19285AeB A04 = new C19285AeB();
    public static final Map A05;

    static {
        C20170m9 c20170m9 = new C20170m9(C01R.A0p);
        A03 = c20170m9;
        A02 = new UserFlowConfig("CALL_SETUP", false);
        A01 = c20170m9.generateFlowId(29229058, 0);
        A05 = C25970wu.A0o();
    }

    public final void A00(String str) {
        String str2;
        UserFlowLogger userFlowLogger = A03;
        long j = A01;
        Map map = A05;
        Object obj = map.get(str);
        if (obj == null) {
            obj = C25980wv.A0a();
        }
        int A042 = C25920wp.A04(obj);
        if (A042 != 0) {
            str2 = C073900b.A0D(str, Rfc3492Idn.delimiter, A042);
        } else {
            str2 = str;
        }
        C91544uU.A1T(str, map, A042 + 1);
        userFlowLogger.flowMarkPoint(j, str2);
    }
}
