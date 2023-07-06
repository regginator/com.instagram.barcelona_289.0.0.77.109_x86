package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Far  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29564Far extends C29568Fav {
    public final UserSession A00;
    public final C0Q5 A01;
    public final C0Q5 A02;
    public final C0Q5 A03;
    public final C0Q5 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29564Far(C4u2 c4u2, UserSession userSession, String str, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54) {
        super(c4u2, userSession, str);
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = c0q5;
        this.A04 = c0q52;
        this.A02 = c0q53;
        this.A03 = c0q54;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b8, code lost:
        if (p000X.C70333iE.A06(r5.A00) == false) goto L19;
     */
    @Override // p000X.C29568Fav
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28679EwV A0C(B7P b7p) {
        boolean z;
        C0OR.A0B(b7p, 0);
        C28679EwV A04 = super.A04(b7p);
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) this.A01.get();
        AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) this.A02.get();
        if (abstractC33547HPs.A06()) {
            A04.A0B("feed_carousel_index", C25980wv.A0d(((GAF) abstractC33547HPs.A03()).A00));
            A04.A0B("feed_carousel_size", C25980wv.A0d(((GAF) abstractC33547HPs.A03()).A02));
            A04.A0B("feed_carousel_media_type", C25980wv.A0d(((GAF) abstractC33547HPs.A03()).A01));
            A04.A0C("feed_carousel_media_id", ((GAF) abstractC33547HPs.A03()).A04);
            A04.A0C("feed_carousel_cover_media_id", ((GAF) abstractC33547HPs.A03()).A03);
            if (abstractC33547HPs2.A06()) {
                String str = ((B7P) abstractC33547HPs2.A03()).A0f.A4k;
                String str2 = ((B7P) abstractC33547HPs2.A03()).A0f.A4h;
                if (str != null) {
                    A04.A0C("mezql_token", str);
                }
                if (str2 != null) {
                    A04.A0C("ranking_info_token", str2);
                }
            }
        }
        if (abstractC33547HPs2.A06()) {
            boolean A47 = ((B7P) abstractC33547HPs2.A03()).A47();
            if (A47 && ((B7P) abstractC33547HPs2.A03()).A4L()) {
                z = true;
            }
            z = false;
            A04.A09("captions_available", Boolean.valueOf(A47));
            A04.A09("captions_displayed", Boolean.valueOf(z));
        }
        return A04;
    }
}
