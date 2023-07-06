package p000X;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41545Lwh {
    public static int A00;
    public static final DKX A01 = C40099Kyw.A0V();

    public static void A01(String str, String str2) {
        A00(0, 0, C073900b.A0V(str, ": ", str2));
    }

    public static void A02(String str, String str2) {
        A00(3, 0, C073900b.A0V(str, ": ", str2));
    }

    public static void A03(String str, String str2) {
        A00(2, 0, C073900b.A0V(str, ": ", str2));
    }

    public static void A00(int i, int i2, Object obj) {
        C41265LmV c41265LmV;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = A01.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC42360Mct interfaceC42360Mct = (InterfaceC42360Mct) list.get(i3);
            MBL mbl = (MBL) interfaceC42360Mct;
            HandlerC40146Kzv handlerC40146Kzv = mbl.A02;
            C40694LYx c40694LYx = mbl.A00;
            if (c40694LYx == null) {
                c40694LYx = new C40694LYx(mbl);
                mbl.A00 = c40694LYx;
            }
            long millis = TimeUnit.NANOSECONDS.toMillis(c40694LYx.A00.nowNanos());
            int i4 = A00;
            synchronized (C41265LmV.A08) {
                c41265LmV = C41265LmV.A07;
                if (c41265LmV != null) {
                    C41265LmV.A07 = c41265LmV.A00;
                    c41265LmV.A00 = null;
                    C41265LmV.A06--;
                    c41265LmV.A04 = interfaceC42360Mct;
                    c41265LmV.A05 = obj;
                    c41265LmV.A02 = elapsedRealtime;
                    c41265LmV.A03 = millis;
                    c41265LmV.A01 = i4;
                } else {
                    c41265LmV = new C41265LmV(interfaceC42360Mct, obj, i4, elapsedRealtime, millis);
                }
            }
            handlerC40146Kzv.obtainMessage(i, i2, 0, c41265LmV).sendToTarget();
        }
    }
}
