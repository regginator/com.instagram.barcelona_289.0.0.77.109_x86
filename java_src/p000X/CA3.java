package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.CA3 */
/* loaded from: classes5.dex */
public final class CA3 extends C0SZ implements InterfaceC28060Ehw {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Drawable A06;
    public final InterfaceC28147EjL A07;
    public final EnumC23683Chn A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final Drawable A0F;

    public final CA3 A01(boolean z) {
        Integer num;
        if (z) {
            num = this.A09;
        } else {
            num = AnonymousClass006.A00;
        }
        return A00(null, this, null, num, null, null, 0, 0, 0, 0, 53247, z, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CA3) {
                CA3 ca3 = (CA3) obj;
                if (!C0OR.A0I(this.A0A, ca3.A0A) || !C0OR.A0I(this.A0C, ca3.A0C) || this.A08 != ca3.A08 || !C0OR.A0I(this.A0B, ca3.A0B) || this.A04 != ca3.A04 || this.A01 != ca3.A01 || this.A03 != ca3.A03 || this.A02 != ca3.A02 || !C0OR.A0I(this.A07, ca3.A07) || !C0OR.A0I(this.A0F, ca3.A0F) || !C0OR.A0I(this.A06, ca3.A06) || this.A0D != ca3.A0D || this.A0E != ca3.A0E || this.A09 != ca3.A09 || this.A05 != ca3.A05 || this.A00 != ca3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CA3 A00(Drawable drawable, CA3 ca3, InterfaceC28147EjL interfaceC28147EjL, Integer num, String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        String str3;
        EnumC23683Chn enumC23683Chn;
        boolean z3;
        int i6;
        boolean z4 = z2;
        Integer num2 = num;
        Drawable drawable2 = drawable;
        boolean z5 = z;
        InterfaceC28147EjL interfaceC28147EjL2 = interfaceC28147EjL;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        int i10 = i4;
        String str4 = str2;
        String str5 = str;
        Drawable drawable3 = null;
        if ((i5 & 1) != 0) {
            str3 = ca3.A0A;
        } else {
            str3 = null;
        }
        if ((i5 & 2) != 0) {
            str5 = ca3.A0C;
        }
        if ((i5 & 4) != 0) {
            enumC23683Chn = ca3.A08;
        } else {
            enumC23683Chn = null;
        }
        if ((i5 & 8) != 0) {
            str4 = ca3.A0B;
        }
        if ((i5 & 16) != 0) {
            i9 = ca3.A04;
        }
        if ((i5 & 32) != 0) {
            i8 = ca3.A01;
        }
        if ((i5 & 64) != 0) {
            i7 = ca3.A03;
        }
        if ((i5 & 128) != 0) {
            i10 = ca3.A02;
        }
        if ((i5 & 256) != 0) {
            interfaceC28147EjL2 = ca3.A07;
        }
        if ((i5 & 512) != 0) {
            drawable3 = ca3.A0F;
        }
        if ((i5 & 1024) != 0) {
            drawable2 = ca3.A06;
        }
        if ((i5 & 2048) != 0) {
            z3 = ca3.A0D;
        } else {
            z3 = false;
        }
        if ((i5 & 4096) != 0) {
            z5 = ca3.A0E;
        }
        if ((i5 & 8192) != 0) {
            num2 = ca3.A09;
        }
        if ((i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            i6 = ca3.A05;
        } else {
            i6 = 0;
        }
        if ((i5 & 32768) != 0) {
            z4 = ca3.A00;
        }
        C0OR.A0B(str3, 0);
        C25920wp.A1R(str5, enumC23683Chn);
        C150648fC.A1A(str4, 3, num2);
        return new CA3(drawable3, drawable2, interfaceC28147EjL2, enumC23683Chn, num2, str3, str5, str4, i9, i8, i7, i10, i6, z3, z5, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((((((((((((C25920wp.A07(this.A0B, C25920wp.A05(this.A08, C25920wp.A07(this.A0C, C25930wq.A03(this.A0A)))) + this.A04) * 31) + this.A01) * 31) + this.A03) * 31) + this.A02) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25950ws.A09(this.A06)) * 31;
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0E;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        Integer num = this.A09;
        int A01 = (((i5 + C150668fE.A01(num, C24274Crm.A00(num))) * 31) + this.A05) * 31;
        if (!this.A00) {
            i = 0;
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TimedElementModel(id=");
        A0m.append(this.A0A);
        A0m.append(", voiceId=");
        A0m.append(this.A0C);
        A0m.append(", type=");
        A0m.append(this.A08);
        A0m.append(", title=");
        A0m.append(this.A0B);
        A0m.append(", startTimeMs=");
        A0m.append(this.A04);
        A0m.append(", endTimeMs=");
        A0m.append(this.A01);
        A0m.append(", originalStartTimeMs=");
        A0m.append(this.A03);
        A0m.append(", originalEndTimeMs=");
        A0m.append(this.A02);
        A0m.append(", drawable=");
        A0m.append(this.A07);
        A0m.append(", baseDrawable=");
        A0m.append(this.A0F);
        A0m.append(", underlyingDrawable=");
        A0m.append(this.A06);
        A0m.append(", isStickerImageOnTrackEnabled=");
        A0m.append(this.A0D);
        A0m.append(", selected=");
        A0m.append(this.A0E);
        A0m.append(", visualState=");
        A0m.append(C24274Crm.A00(this.A09));
        A0m.append(", z=");
        A0m.append(this.A05);
        A0m.append(", hiddenRefactor=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public CA3(Drawable drawable, Drawable drawable2, InterfaceC28147EjL interfaceC28147EjL, EnumC23683Chn enumC23683Chn, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(enumC23683Chn, str3);
        C0OR.A0B(num, 14);
        this.A0A = str;
        this.A0C = str2;
        this.A08 = enumC23683Chn;
        this.A0B = str3;
        this.A04 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A07 = interfaceC28147EjL;
        this.A0F = drawable;
        this.A06 = drawable2;
        this.A0D = z;
        this.A0E = z2;
        this.A09 = num;
        this.A05 = i5;
        this.A00 = z3;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final boolean BA7() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final String BHM() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final EnumC23683Chn BJ6() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28060Ehw
    public final Integer BMC() {
        return this.A09;
    }
}
