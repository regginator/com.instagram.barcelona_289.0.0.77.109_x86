package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
/* renamed from: X.EyW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28765EyW extends C0SZ {
    public final int A00;
    public final long A01;
    public final KtCSuperShape0S0004000_I2 A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public C28765EyW(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2, Integer num, Integer num2, int i, long j, boolean z) {
        C91524uS.A1M(num, 3, num2);
        this.A01 = j;
        this.A02 = ktCSuperShape0S0004000_I2;
        this.A03 = num;
        this.A05 = z;
        this.A04 = num2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28765EyW) {
                C28765EyW c28765EyW = (C28765EyW) obj;
                if (this.A01 != c28765EyW.A01 || !C0OR.A0I(this.A02, c28765EyW.A02) || this.A03 != c28765EyW.A03 || this.A05 != c28765EyW.A05 || this.A04 != c28765EyW.A04 || this.A00 != c28765EyW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A02, C25940wr.A01(this.A01) * 31);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = "TOP";
                break;
            case 2:
                str = "LEFT";
                break;
            case 3:
                str = "BOTTOM";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "SCALE";
                break;
            case 6:
                str = "FADE";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, A05) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A0L + i) * 31) + DPQ.A00(this.A04)) * 31) + this.A00;
    }
}
