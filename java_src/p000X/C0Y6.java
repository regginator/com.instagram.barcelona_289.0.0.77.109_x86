package p000X;

import android.os.Process;
import android.util.Pair;
/* renamed from: X.0Y6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Y6 implements C0MQ {
    public final int A00 = Process.myPid();

    @Override // p000X.C0MQ
    public final boolean BOE(Integer num) {
        if (num != AnonymousClass006.A00) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        if (r8 != Integer.MIN_VALUE) goto L56;
     */
    @Override // p000X.C0MQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        Pair A00;
        Pair A002;
        Pair A003;
        byte b;
        String num = Integer.toString(this.A00);
        synchronized (C25860wh.A03) {
            String str = C25860wh.A00;
            if (str == null) {
                A00 = C0KP.A00("/proc/self/oom_adj");
            } else {
                A00 = C0KP.A00(str);
            }
            if (A00.first == null && C25860wh.A00 == null && num != null) {
                String A0V = C073900b.A0V("/proc/", num, "/oom_adj");
                C25860wh.A00 = A0V;
                A00 = C0KP.A00(A0V);
            }
            String str2 = C25860wh.A02;
            if (str2 == null) {
                A002 = C0KP.A00("/proc/self/oom_score");
            } else {
                A002 = C0KP.A00(str2);
            }
            if (A002.first == null && C25860wh.A02 == null && num != null) {
                String A0V2 = C073900b.A0V("/proc/", num, "/oom_score");
                C25860wh.A02 = A0V2;
                A002 = C0KP.A00(A0V2);
            }
            String str3 = C25860wh.A01;
            if (str3 == null) {
                A003 = C0KP.A00("/proc/self/oom_score_adj");
            } else {
                A003 = C0KP.A00(str3);
            }
            if (A003.first == null && C25860wh.A01 == null && num != null) {
                String A0V3 = C073900b.A0V("/proc/", num, "/oom_score_adj");
                C25860wh.A01 = A0V3;
                A003 = C0KP.A00(A0V3);
            }
        }
        int i = com.facebook.forker.Process.WAIT_RESULT_TIMEOUT;
        int i2 = com.facebook.forker.Process.WAIT_RESULT_TIMEOUT;
        int i3 = com.facebook.forker.Process.WAIT_RESULT_TIMEOUT;
        Object obj = A00.first;
        if (obj != null) {
            i = Integer.parseInt(((String) obj).trim());
        }
        int intValue = ((Number) A00.second).intValue();
        Object obj2 = A002.first;
        if (obj2 != null) {
            i2 = Integer.parseInt(((String) obj2).trim());
        }
        int intValue2 = ((Number) A002.second).intValue();
        Object obj3 = A003.first;
        if (obj3 != null) {
            i3 = Integer.parseInt(((String) obj3).trim());
        }
        int intValue3 = ((Number) A003.second).intValue();
        for (C0YL c0yl : C25860wh.A04) {
            C0YO c0yo = c0yl.A00;
            synchronized (c0yo) {
                if (c0yo.A0E != null) {
                    if (i == Integer.MIN_VALUE || c0yo.A01 == i) {
                        if (i3 != Integer.MIN_VALUE && c0yo.A02 != i3) {
                            b = Byte.MIN_VALUE;
                        } else {
                            C0YO.A00(c0yo);
                        }
                    }
                    b = (byte) i;
                    short s = Short.MIN_VALUE;
                    short s2 = Short.MIN_VALUE;
                    if (i2 != Integer.MIN_VALUE) {
                        s2 = (short) i2;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        s = (short) i3;
                    }
                    C0YO.A02(c0yo, AnonymousClass006.A1C, b, (byte) (s2 >>> 8), (byte) s2, (byte) (s >>> 8), (byte) s);
                    c0yo.A01 = i;
                    c0yo.A02 = i3;
                }
            }
        }
        if (i != Integer.MIN_VALUE) {
            c0ol.A01(C0MK.A2C, i);
        }
        c0ol.A01(C0MK.A2D, intValue);
        if (i2 != Integer.MIN_VALUE) {
            c0ol.A01(C0MK.A2E, i2);
        }
        c0ol.A01(C0MK.A2H, intValue2);
        if (i3 != Integer.MIN_VALUE) {
            c0ol.A01(C0MK.A2F, i3);
        }
        c0ol.A01(C0MK.A2G, intValue3);
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0R;
    }
}
