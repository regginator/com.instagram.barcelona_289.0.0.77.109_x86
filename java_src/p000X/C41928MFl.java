package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.MFl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41928MFl implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final F76 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return this.A04.equals(((C41928MFl) obj).A04);
    }

    public C41928MFl(ImageUrl imageUrl, F76 f76, String str, String str2, String str3, String str4) {
        this.A00 = imageUrl;
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A01 = f76;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
