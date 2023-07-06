package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Dth  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26549Dth implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final C25655DbQ A04;
    public final String A05;
    public final String A06;
    public final InterfaceC13700Yl A07;
    public final boolean A08;
    public final boolean A09;

    public C26549Dth(ImageUrl imageUrl, C25655DbQ c25655DbQ, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, boolean z, boolean z2) {
        C25940wr.A1S(str, 1, str2);
        this.A05 = str;
        this.A03 = imageUrl;
        this.A06 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = c25655DbQ;
        this.A02 = i3;
        this.A08 = z;
        this.A09 = z2;
        this.A07 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return C22188Bs6.A0X();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
