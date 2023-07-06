package p000X;

import java.util.Arrays;
/* renamed from: X.MCC */
/* loaded from: classes8.dex */
public final class MCC implements InterfaceC39598Kmy {
    public final float[] A00 = new float[4];
    public final int[] A02 = new int[4];
    public final int[] A01 = new int[4];

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        MCC mcc = (MCC) obj;
        if (this == mcc || (mcc != null && Arrays.equals(this.A00, mcc.A00) && Arrays.equals(this.A02, mcc.A02) && Arrays.equals(this.A01, mcc.A01))) {
            return true;
        }
        return false;
    }

    public static int A00(LMK lmk) {
        switch (lmk.ordinal()) {
            case 0:
            case 4:
                return 0;
            case 1:
                return 1;
            case 2:
            case 5:
                return 2;
            case 3:
                return 3;
            default:
                throw C25950ws.A0k(C073900b.A0L("Given unsupported edge ", lmk.name()));
        }
    }

    public static void A01(LMK lmk, int[] iArr, int i) {
        int i2;
        int i3 = 0;
        switch (lmk.ordinal()) {
            case 6:
                iArr[0] = i;
                i2 = 2;
                iArr[i2] = i;
                return;
            case 7:
                iArr[1] = i;
                i2 = 3;
                iArr[i2] = i;
                return;
            case 8:
                do {
                    iArr[i3] = i;
                    i3++;
                } while (i3 < 4);
                return;
            default:
                i2 = A00(lmk);
                iArr[i2] = i;
                return;
        }
    }
}
