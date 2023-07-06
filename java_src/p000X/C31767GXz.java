package p000X;
/* renamed from: X.GXz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31767GXz {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public EnumC29701FdE A04;
    public boolean A05;
    public int[] A06;
    public int[] A07;
    public final String A08;
    public final /* synthetic */ C32933Gyw A09;

    public C31767GXz(C32933Gyw c32933Gyw, String str) {
        this.A09 = c32933Gyw;
        this.A08 = str;
    }

    public static void A01(EnumC29701FdE enumC29701FdE, C31767GXz c31767GXz, long j) {
        int i;
        int[] iArr;
        if (c31767GXz.A05) {
            long j2 = j - c31767GXz.A02;
            EnumC29701FdE enumC29701FdE2 = c31767GXz.A04;
            EnumC29701FdE enumC29701FdE3 = EnumC29701FdE.LoadingData;
            if (enumC29701FdE2 == enumC29701FdE3 || enumC29701FdE2 == EnumC29701FdE.FailedToLoad || enumC29701FdE2 == EnumC29701FdE.ContentIsNotAvailable) {
                c31767GXz.A03 += j2;
            }
            if (enumC29701FdE2 == enumC29701FdE3) {
                if (enumC29701FdE != EnumC29701FdE.ShowingData) {
                    c31767GXz.A01++;
                    int i2 = c31767GXz.A00;
                    if (i2 > 0) {
                        if (i2 <= 10) {
                            iArr = c31767GXz.A06;
                            i = i2 - 1;
                        } else {
                            int[] iArr2 = c31767GXz.A06;
                            iArr2[9] = iArr2[9] + 1;
                        }
                    }
                    c31767GXz.A00 = 0;
                } else {
                    if (j2 > 10) {
                        double d = j2 / 10.0d;
                        i = 0;
                        while (d > 1.0d && i < 12) {
                            d /= 2.0d;
                            i++;
                        }
                    } else {
                        i = 0;
                    }
                    iArr = c31767GXz.A07;
                }
                iArr[i] = iArr[i] + 1;
                c31767GXz.A00 = 0;
            }
        }
        c31767GXz.A02 = j;
    }

    public static void A00(KJQ kjq, C31767GXz c31767GXz) {
        kjq.A0K();
        kjq.A0e("category", c31767GXz.A08);
        kjq.A0d(AnonymousClass000.A00(948), c31767GXz.A03);
        int i = 0;
        do {
            int[] iArr = c31767GXz.A07;
            if (iArr[i] != 0) {
                kjq.A0c(C32933Gyw.A04[i], iArr[i]);
            }
            i++;
        } while (i < 13);
        int i2 = 0;
        do {
            int[] iArr2 = c31767GXz.A06;
            if (iArr2[i2] != 0) {
                kjq.A0c(C32933Gyw.A05[i2], iArr2[i2]);
            }
            i2++;
        } while (i2 < 10);
        int i3 = c31767GXz.A01;
        if (i3 > 0) {
            kjq.A0c("not_loaded_count", i3);
        }
        kjq.A0H();
        c31767GXz.A03 = 0L;
        c31767GXz.A01 = 0;
        c31767GXz.A07 = new int[13];
        c31767GXz.A06 = new int[10];
    }
}
