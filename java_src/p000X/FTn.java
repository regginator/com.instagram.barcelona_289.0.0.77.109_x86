package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.user.model.User;
/* renamed from: X.FTn */
/* loaded from: classes6.dex */
public final class FTn extends AbstractC33554HPz {
    public C156828ua A00;
    public TrackData A01;
    public C157728w2 A02;
    public Hashtag A03;
    public Keyword A04;
    public MapQuery A05;
    public GK2 A06;
    public User A07;
    public Integer A08;
    public Object A09;
    public String A0A = "";

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        if (!(obj instanceof FTn) || this.A08 == null) {
            return false;
        }
        FTn fTn = (FTn) obj;
        if (!C0OR.A0I(this.A0A, fTn.A0A) || this.A08 != fTn.A08) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        int i;
        int A03 = C25930wq.A03(this.A0A);
        Integer num = this.A08;
        if (num != null) {
            i = C150668fE.A01(num, C30407Fpa.A00(num));
        } else {
            i = 0;
        }
        return A03 + i;
    }
}
