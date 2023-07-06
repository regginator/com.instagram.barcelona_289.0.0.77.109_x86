package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.List;
/* renamed from: X.8ok  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155488ok extends C0SZ {
    public final InterfaceC21921Bng A00;
    public final C3KF A01;
    public final ImageUrl A02;
    public final SpritesheetInfo A03;
    public final EnumC23771CjE A04;
    public final Integer A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155488ok) {
                C155488ok c155488ok = (C155488ok) obj;
                if (!C0OR.A0I(this.A01, c155488ok.A01) || !C0OR.A0I(this.A05, c155488ok.A05) || this.A09 != c155488ok.A09 || this.A0A != c155488ok.A0A || this.A07 != c155488ok.A07 || this.A0B != c155488ok.A0B || !C0OR.A0I(this.A03, c155488ok.A03) || !C0OR.A0I(this.A02, c155488ok.A02) || !C0OR.A0I(this.A06, c155488ok.A06) || !C0OR.A0I(this.A00, c155488ok.A00) || this.A0D != c155488ok.A0D || this.A0E != c155488ok.A0E || this.A0C != c155488ok.A0C || this.A04 != c155488ok.A04 || this.A08 != c155488ok.A08 || this.A0F != c155488ok.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        int A03 = ((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A05)) * 31) + 1) * 31;
        boolean z = this.A09;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A0A;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A07;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0B;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int A032 = (((((((((i7 + i8) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z5 = this.A0D;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (A032 + i9) * 31;
        boolean z6 = this.A0E;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0C;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int A09 = (((i12 + i13) * 31) + C25950ws.A09(this.A04)) * 31;
        boolean z8 = this.A08;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        int i15 = (A09 + i14) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return i15 + i;
    }

    public C155488ok(InterfaceC21921Bng interfaceC21921Bng, C3KF c3kf, ImageUrl imageUrl, SpritesheetInfo spritesheetInfo, EnumC23771CjE enumC23771CjE, Integer num, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A01 = c3kf;
        this.A05 = num;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = z3;
        this.A0B = z4;
        this.A03 = spritesheetInfo;
        this.A02 = imageUrl;
        this.A06 = list;
        this.A00 = interfaceC21921Bng;
        this.A0D = z5;
        this.A0E = z6;
        this.A0C = z7;
        this.A04 = enumC23771CjE;
        this.A08 = z8;
        this.A0F = z9;
    }
}
