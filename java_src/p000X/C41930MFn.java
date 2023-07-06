package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.MFn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41930MFn implements InterfaceC42580Mhj {
    public final int A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C41930MFn c41930MFn = (C41930MFn) obj;
        String str2 = this.A03;
        if (c41930MFn != null) {
            str = c41930MFn.A03;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public C41930MFn(ImageUrl imageUrl, String str, String str2, String str3, int i, boolean z, boolean z2) {
        C25920wp.A1S(str, str2);
        this.A03 = str;
        this.A01 = imageUrl;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = i;
        this.A06 = z;
        this.A05 = z2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
