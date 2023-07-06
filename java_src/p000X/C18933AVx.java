package p000X;

import com.instagram.comments.request.CommentsFetcher;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.AVx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18933AVx {
    public static final void A00(AbstractC087405x abstractC087405x, B7P b7p, UserSession userSession, String str, int i) {
        B7I b7i = b7p.A0f;
        C156878uf c156878uf = b7i.A0V;
        if (c156878uf != null && C25940wr.A1Z(c156878uf.A00, true)) {
            if (((AQ6) userSession.A01(AQ6.class, new KtLambdaShape50S0100000_I2_30(userSession, 26))).A00.get(B7I.A00(b7i)) == null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36325489064879225L)) {
                    new CommentsFetcher(abstractC087405x, b7p, userSession, str, i, 0, false, false).A05(null, EnumC390327u.NOT_SET, AnonymousClass006.A0C, null, C70763jC.A03(c0td, userSession, 36606964041781876L), false, false, true);
                }
            }
        }
    }

    public static final void A01(AbstractC087405x abstractC087405x, B7P b7p, UserSession userSession, String str, int i, long j) {
        if (!b7p.A4h()) {
            if (((AQ6) userSession.A01(AQ6.class, new KtLambdaShape50S0100000_I2_30(userSession, 26))).A00.get(B7P.A0T(b7p)) == null) {
                new CommentsFetcher(abstractC087405x, b7p, userSession, str, i, 0, false, false).A05(null, EnumC390327u.NOT_SET, AnonymousClass006.A0C, null, j, false, false, true);
            }
        }
    }
}
