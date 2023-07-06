package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.SmartReelType;
import com.instagram.model.reels.ReelType;
import java.util.List;
/* renamed from: X.C7o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22689C7o extends C0SZ {
    public final MediaComposition A00;
    public final ACRType A01;
    public final SmartReelType A02;
    public final C157738w3 A03;
    public final B7P A04;
    public final ReelType A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public C22689C7o(MediaComposition mediaComposition, ACRType aCRType, SmartReelType smartReelType, C157738w3 c157738w3, B7P b7p, ReelType reelType, Long l, String str, String str2, String str3, List list) {
        C0OR.A0B(aCRType, 2);
        this.A08 = str;
        this.A01 = aCRType;
        this.A0A = list;
        this.A00 = mediaComposition;
        this.A07 = str2;
        this.A04 = b7p;
        this.A09 = str3;
        this.A06 = l;
        this.A02 = smartReelType;
        this.A05 = reelType;
        this.A03 = c157738w3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22689C7o) {
                C22689C7o c22689C7o = (C22689C7o) obj;
                if (!C0OR.A0I(this.A08, c22689C7o.A08) || this.A01 != c22689C7o.A01 || !C0OR.A0I(this.A0A, c22689C7o.A0A) || !C0OR.A0I(this.A00, c22689C7o.A00) || !C0OR.A0I(this.A07, c22689C7o.A07) || !C0OR.A0I(this.A04, c22689C7o.A04) || !C0OR.A0I(this.A09, c22689C7o.A09) || !C0OR.A0I(this.A06, c22689C7o.A06) || this.A02 != c22689C7o.A02 || this.A05 != c22689C7o.A05 || !C0OR.A0I(this.A03, c22689C7o.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((C25920wp.A05(this.A01, C25930wq.A03(this.A08)) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A03);
    }
}
