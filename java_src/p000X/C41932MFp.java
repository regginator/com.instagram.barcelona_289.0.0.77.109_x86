package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.MFp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41932MFp implements InterfaceC42580Mhj {
    public final double A00;
    public final long A01;
    public final ImageUrl A02;
    public final Reel A03;
    public final User A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public C41932MFp(ImageUrl imageUrl, Reel reel, User user, String str, double d, long j, boolean z, boolean z2) {
        C25930wq.A1Q(user, 2, imageUrl);
        this.A05 = str;
        this.A04 = user;
        this.A00 = d;
        this.A01 = j;
        this.A02 = imageUrl;
        this.A07 = z;
        this.A03 = reel;
        this.A06 = z2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C41932MFp c41932MFp = (C41932MFp) obj;
        C0OR.A0B(c41932MFp, 0);
        if (C0OR.A0I(this.A04, c41932MFp.A04) && this.A00 == c41932MFp.A00 && this.A01 == c41932MFp.A01 && C0OR.A0I(this.A02, c41932MFp.A02) && this.A07 == c41932MFp.A07 && C0OR.A0I(this.A03, c41932MFp.A03) && this.A06 == c41932MFp.A06) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }
}
