package p000X;

import android.graphics.Bitmap;
/* renamed from: X.F0x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28850F0x extends C0SZ implements InterfaceC27630Ear {
    public final Bitmap A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;

    public C28850F0x(Bitmap bitmap, Integer num, boolean z, boolean z2) {
        C0OR.A0B(bitmap, 1);
        this.A00 = bitmap;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28850F0x) {
                C28850F0x c28850F0x = (C28850F0x) obj;
                if (!C0OR.A0I(this.A00, c28850F0x.A00) || this.A02 != c28850F0x.A02 || this.A03 != c28850F0x.A03 || this.A01 != c28850F0x.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        int i4 = (i3 + i) * 31;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "STORIES";
                break;
            case 1:
                str = "DIRECT";
                break;
            default:
                str = "CAMERA";
                break;
        }
        return i4 + C150668fE.A02(str, intValue);
    }
}
