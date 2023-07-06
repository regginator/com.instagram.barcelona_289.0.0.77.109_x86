package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AfK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19348AfK {
    public final int A00;
    public final Reel A01;
    public final B7B A02;
    public final C19741Alp A03;
    public final C19382Afv A04;
    public final UserSession A05;
    public final boolean A06;
    public final boolean A07;

    public static void A00(C09y c09y, C19348AfK c19348AfK) {
        c09y.A0Q("is_video_to_carousel", Boolean.valueOf(c19348AfK.A07));
    }

    public final int A01() {
        return C19741Alp.A05(this.A03, this.A05).indexOf(this.A02);
    }

    public final int A02() {
        return C150658fD.A05(this.A01, this.A05);
    }

    public C19348AfK(Reel reel, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, UserSession userSession, int i, boolean z) {
        this.A05 = userSession;
        this.A03 = c19741Alp;
        this.A01 = reel;
        this.A02 = b7b;
        this.A04 = c19382Afv;
        this.A00 = i;
        this.A06 = z;
        this.A07 = C19425Agc.A01(c19741Alp);
    }
}
