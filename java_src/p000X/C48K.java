package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.48K  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48K implements InterfaceC42580Mhj {
    public final long A00;
    public final C63673Ab A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C48K c48k = (C48K) obj;
        String str2 = this.A03;
        if (c48k != null) {
            str = c48k.A03;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public C48K(C63673Ab c63673Ab, ImageUrl imageUrl, String str, String str2, long j) {
        this.A03 = str;
        this.A02 = imageUrl;
        this.A04 = str2;
        this.A00 = j;
        this.A01 = c63673Ab;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
