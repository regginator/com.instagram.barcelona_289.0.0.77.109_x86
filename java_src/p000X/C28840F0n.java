package p000X;

import java.util.Arrays;
/* renamed from: X.F0n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28840F0n extends C0SZ implements InterfaceC21207Bbu {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;
    public final String[] A04;

    public C28840F0n(Integer num, Integer num2, String[] strArr, long j, boolean z) {
        C25920wp.A1P(num, 1, num2);
        this.A01 = num;
        this.A00 = j;
        this.A04 = strArr;
        this.A02 = num2;
        this.A03 = z;
    }

    public static C28840F0n A01(Integer num, String[] strArr) {
        return new C28840F0n(num, AnonymousClass006.A00, strArr, System.currentTimeMillis(), false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28840F0n) {
                C28840F0n c28840F0n = (C28840F0n) obj;
                if (this.A01 != c28840F0n.A01 || this.A00 != c28840F0n.A00 || !C0OR.A0I(this.A04, c28840F0n.A04) || this.A02 != c28840F0n.A02 || this.A03 != c28840F0n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        Integer num = this.A01;
        int A05 = (C91514uR.A05(C150668fE.A01(num, C30388FpG.A00(num)) * 31, this.A00) + Arrays.hashCode(this.A04)) * 31;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "HIGH";
                break;
            case 2:
                str = "GUARANTEED";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, A05);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A0L + i;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("RtcCallSystemMessageModel(message=");
        A0m.append(C30388FpG.A00(this.A01));
        A0m.append(", messageTimeMs=");
        A0m.append(this.A00);
        A0m.append(", messageArguments=");
        A0m.append(Arrays.toString(this.A04));
        A0m.append(", priority=");
        switch (this.A02.intValue()) {
            case 1:
                str = "HIGH";
                break;
            case 2:
                str = "GUARANTEED";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        A0m.append(str);
        A0m.append(", longDuration=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public static C28840F0n A00(Integer num, Integer num2, String[] strArr, boolean z) {
        return new C28840F0n(num, num2, strArr, System.currentTimeMillis(), z);
    }

    public static void A02(C29355FSs c29355FSs, Integer num) {
        long currentTimeMillis = System.currentTimeMillis();
        c29355FSs.A00(new C28840F0n(num, AnonymousClass006.A00, new String[0], currentTimeMillis, false));
    }
}
