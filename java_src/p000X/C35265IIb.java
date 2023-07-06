package p000X;

import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.IIb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35265IIb extends C0SZ implements InterfaceC42580Mhj {
    public final ImageInfo A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35265IIb) {
                C35265IIb c35265IIb = (C35265IIb) obj;
                if (!C0OR.A0I(this.A04, c35265IIb.A04) || !C0OR.A0I(this.A05, c35265IIb.A05) || !C0OR.A0I(this.A00, c35265IIb.A00) || this.A07 != c35265IIb.A07 || this.A06 != c35265IIb.A06 || !C0OR.A0I(this.A02, c35265IIb.A02) || !C0OR.A0I(this.A01, c35265IIb.A01) || !C0OR.A0I(this.A03, c35265IIb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A05, C25930wq.A03(this.A04)) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((((((i3 + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A03);
    }

    public C35265IIb(ImageInfo imageInfo, Integer num, Integer num2, String str, String str2, String str3, boolean z, boolean z2) {
        this.A04 = str;
        this.A05 = str2;
        this.A00 = imageInfo;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
