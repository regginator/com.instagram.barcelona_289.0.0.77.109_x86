package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.MFm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41929MFm implements InterfaceC42580Mhj {
    public final long A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C41929MFm c41929MFm = (C41929MFm) obj;
        String str2 = this.A02;
        if (c41929MFm != null) {
            str = c41929MFm.A02;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public C41929MFm(ImageUrl imageUrl, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = imageUrl;
        this.A05 = str3;
        this.A00 = j;
        this.A04 = str4;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
