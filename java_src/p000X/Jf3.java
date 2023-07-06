package p000X;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.smartcapture.logging.SCEventNames;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Jf3 */
/* loaded from: classes7.dex */
public final class Jf3 {
    public static final Map A02;
    public int A00 = -1;
    public final C35069HzQ A01;

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put(23, "select");
        C25990ww.A1S("select", A0z, 66);
        C25990ww.A1S("select", A0z, 62);
        A0z.put(85, "playPause");
        A0z.put(89, "rewind");
        A0z.put(90, "fastForward");
        A0z.put(86, "stop");
        A0z.put(87, SCEventNames.Params.STEP_CHANGE_NEXT);
        A0z.put(88, SCEventNames.Params.STEP_CHANGE_PREVIOUS);
        A0z.put(19, "up");
        A0z.put(22, "right");
        A0z.put(20, "down");
        A0z.put(21, "left");
        A0z.put(165, "info");
        A0z.put(82, "menu");
        A02 = A0z;
    }

    public Jf3(C35069HzQ c35069HzQ) {
        this.A01 = c35069HzQ;
    }

    public static void A00(Jf3 jf3, String str, int i, int i2) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString("eventType", str);
        A0T.putInt("eventKeyAction", i2);
        if (i != -1) {
            A0T.putInt("tag", i);
        }
        C37712Jjk c37712Jjk = jf3.A01.A06;
        if (c37712Jjk != null) {
            c37712Jjk.A04().A0A("onHWKeyEvent", A0T);
        }
    }
}
