package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.MFk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41927MFk implements InterfaceC42580Mhj {
    public final long A00;
    public final C3KF A01;
    public final ImageUrl A02;
    public final String A03;
    public final boolean A04;

    public C41927MFk(C3KF c3kf, ImageUrl imageUrl, String str, long j, boolean z) {
        C0OR.A0B(str, 5);
        this.A00 = j;
        this.A01 = c3kf;
        this.A02 = imageUrl;
        this.A04 = z;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Long.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C41927MFk c41927MFk = (C41927MFk) obj;
        C0OR.A0B(c41927MFk, 0);
        if (C0OR.A0I(this.A01, c41927MFk.A01) && C0OR.A0I(this.A02, c41927MFk.A02) && this.A04 == c41927MFk.A04 && C0OR.A0I(this.A03, c41927MFk.A03)) {
            return true;
        }
        return false;
    }
}
