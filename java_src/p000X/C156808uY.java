package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.8uY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156808uY extends C0SZ implements InterfaceC21881Bn2 {
    public final MusicCanonicalType A00;
    public final ImageUrl A01;
    public final User A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.InterfaceC21881Bn2
    public final C156808uY D0J(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156808uY) {
                C156808uY c156808uY = (C156808uY) obj;
                if (this.A00 != c156808uY.A00 || !C0OR.A0I(this.A03, c156808uY.A03) || !C0OR.A0I(this.A04, c156808uY.A04) || !C0OR.A0I(this.A02, c156808uY.A02) || this.A06 != c156808uY.A06 || this.A07 != c156808uY.A07 || !C0OR.A0I(this.A05, c156808uY.A05) || !C0OR.A0I(this.A01, c156808uY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21881Bn2
    public final String AdY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21881Bn2
    public final String Adh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21881Bn2
    public final boolean BTy() {
        return this.A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25960wt.A04(this.A00))) + C25920wp.A03(this.A02)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A01, C25920wp.A07(this.A05, (i3 + i) * 31));
    }

    public C156808uY(MusicCanonicalType musicCanonicalType, ImageUrl imageUrl, User user, String str, String str2, String str3, boolean z, boolean z2) {
        C25920wp.A1R(musicCanonicalType, str);
        C0OR.A0B(str2, 3);
        C26000wx.A1P(str3, 7, imageUrl);
        this.A00 = musicCanonicalType;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = user;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = str3;
        this.A01 = imageUrl;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        C156808uY c156808uY = (C156808uY) it.next();
        abstractCollection.add(new OriginalPartsAttributionModel(c156808uY.A01, c156808uY.A03, c156808uY.A04, c156808uY.A07));
    }
}
