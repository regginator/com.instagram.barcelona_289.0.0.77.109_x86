package p000X;
/* renamed from: X.LOM */
/* loaded from: classes8.dex */
public final class LOM {
    public static final int A00(long j) {
        int i = 32;
        if ((4294967295L & j) == 0) {
            j >>= 32;
        } else {
            i = 0;
        }
        if ((65535 & j) == 0) {
            i += 16;
            j >>= 16;
        }
        if ((255 & j) == 0) {
            i += 8;
            j >>= 8;
        }
        if ((15 & j) == 0) {
            i += 4;
            j >>= 4;
        }
        if ((1 & j) == 0) {
            if ((2 & j) != 0) {
                return i + 1;
            }
            if ((4 & j) != 0) {
                return i + 2;
            }
            int i2 = i + 3;
            if ((j & 8) == 0) {
                return -1;
            }
            return i2;
        }
        return i;
    }
}
