package p000X;

import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.AkV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19660AkV {
    public static C18680ALj A00;
    public static String A01;
    public static WeakReference A02;
    public static final Map A03 = C25970wu.A0o();
    public static final Map A04 = C25970wu.A0o();

    public static final void A00() {
        C19480AhX c19480AhX;
        String str = A01;
        if (str != null && (c19480AhX = (C19480AhX) A03.get(str)) != null) {
            C37645JiA c37645JiA = c19480AhX.A00;
            if (c37645JiA == null) {
                if (A00.A03) {
                    c37645JiA = new C37645JiA(str);
                    c19480AhX.A00 = c37645JiA;
                } else {
                    return;
                }
            }
            long A002 = C19480AhX.A00(str);
            c37645JiA.A03(new JFU(A002, A002, System.currentTimeMillis()));
            if (A002 > 0 && !c19480AhX.A01) {
                c19480AhX.A01 = true;
                C19480AhX.A01(c19480AhX, "viewability_changed", c19480AhX.A02.A00, A002, SystemClock.elapsedRealtime());
            }
        }
    }

    public static final void A01(String str) {
        C19480AhX c19480AhX = (C19480AhX) A03.get(str);
        if (c19480AhX != null) {
            long A002 = C19480AhX.A00(str);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C18668AKx c18668AKx = c19480AhX.A02;
            List list = c18668AKx.A02;
            Long valueOf = Long.valueOf(elapsedRealtime);
            list.add(valueOf);
            C19480AhX.A01(c19480AhX, "paused", c18668AKx.A00, A002, elapsedRealtime);
            c18668AKx.A05.put(valueOf, Long.valueOf(A002));
        }
    }

    public static final void A02(String str) {
        C19480AhX c19480AhX = (C19480AhX) A03.get(str);
        if (c19480AhX != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long A002 = C19480AhX.A00(str);
            C18668AKx c18668AKx = c19480AhX.A02;
            C19480AhX.A01(c19480AhX, C34900Hva.A00(509), c18668AKx.A00, A002, elapsedRealtime);
            c18668AKx.A05.put(Long.valueOf(elapsedRealtime), Long.valueOf(A002));
        }
    }

    static {
        C18680ALj c18680ALj = new C18680ALj(null, null, false, false, false, false);
        c18680ALj.A00 = true;
        A00 = c18680ALj;
    }
}
