package p000X;

import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.196  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass196 extends C0SZ {
    public final ImageView.ScaleType A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public AnonymousClass196() {
        this(ImageView.ScaleType.CENTER, null, null, null, false, false, true, true, true, true, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass196) {
                AnonymousClass196 anonymousClass196 = (AnonymousClass196) obj;
                if (!C0OR.A0I(this.A03, anonymousClass196.A03) || this.A07 != anonymousClass196.A07 || !C0OR.A0I(this.A02, anonymousClass196.A02) || !C0OR.A0I(this.A01, anonymousClass196.A01) || this.A09 != anonymousClass196.A09 || this.A05 != anonymousClass196.A05 || this.A0B != anonymousClass196.A0B || this.A00 != anonymousClass196.A00 || this.A08 != anonymousClass196.A08 || this.A0A != anonymousClass196.A0A || this.A04 != anonymousClass196.A04 || this.A06 != anonymousClass196.A06) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A03) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A062 = (((((A06 + i2) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z2 = this.A09;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A062 + i3) * 31;
        boolean z3 = this.A05;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0B;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A05 = C25920wp.A05(this.A00, (i6 + i7) * 31);
        boolean z5 = this.A08;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (A05 + i8) * 31;
        boolean z6 = this.A0A;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z7 = this.A04;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i13 + i;
    }

    public AnonymousClass196(ImageView.ScaleType scaleType, ImageUrl imageUrl, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C0OR.A0B(scaleType, 8);
        this.A03 = str;
        this.A07 = z;
        this.A02 = str2;
        this.A01 = imageUrl;
        this.A09 = z2;
        this.A05 = z3;
        this.A0B = z4;
        this.A00 = scaleType;
        this.A08 = z5;
        this.A0A = z6;
        this.A04 = z7;
        this.A06 = z8;
    }
}
