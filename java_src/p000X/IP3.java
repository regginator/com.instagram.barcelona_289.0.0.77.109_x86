package p000X;

import android.util.SparseIntArray;
import android.view.MotionEvent;
/* renamed from: X.IP3 */
/* loaded from: classes7.dex */
public final class IP3 extends AbstractC37677Jis {
    public static final C0S4 A05 = new C0S4(3);
    public float A00;
    public float A01;
    public MotionEvent A02;
    public Integer A03;
    public short A04;

    public static IP3 A00(MotionEvent motionEvent, J6A j6a, Integer num, float f, float f2, int i, int i2, long j) {
        IP3 ip3 = (IP3) A05.A56();
        if (ip3 == null) {
            ip3 = new IP3();
        }
        C0SD.A00(motionEvent);
        long eventTime = motionEvent.getEventTime();
        ((AbstractC37677Jis) ip3).A00 = i;
        ((AbstractC37677Jis) ip3).A02 = i2;
        ((AbstractC37677Jis) ip3).A03 = eventTime;
        ip3.A05 = true;
        short s = 0;
        JTG.A00(C25940wr.A1V((j > Long.MIN_VALUE ? 1 : (j == Long.MIN_VALUE ? 0 : -1))), "Gesture start time must be initialized");
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5 && action != 6) {
                            throw C91524uS.A0l(C073900b.A0J("Unhandled MotionEvent action: ", action));
                        }
                        SparseIntArray sparseIntArray = j6a.A00;
                        int i3 = (int) j;
                        int i4 = sparseIntArray.get(i3, -1);
                        if (i4 != -1) {
                            sparseIntArray.put(i3, i4 + 1);
                        } else {
                            throw C91524uS.A0l("Tried to increment non-existent cookie");
                        }
                    }
                } else {
                    int i5 = j6a.A00.get((int) j, -1);
                    if (i5 != -1) {
                        s = (short) (65535 & i5);
                    } else {
                        throw C91524uS.A0l("Tried to get non-existent cookie");
                    }
                }
            }
            j6a.A00.delete((int) j);
        } else {
            j6a.A00.put((int) j, 0);
        }
        ip3.A03 = num;
        ip3.A02 = MotionEvent.obtain(motionEvent);
        ip3.A04 = s;
        ip3.A00 = f;
        ip3.A01 = f2;
        return ip3;
    }
}
