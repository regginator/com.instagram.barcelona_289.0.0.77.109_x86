package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DRm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25405DRm {
    public static final KtCSuperShape0S0040000_I2 A04 = new KtCSuperShape0S0040000_I2(true, 1, false, false, false);
    public KtCSuperShape0S0040000_I2 A00;
    public final D7H A01;
    public final DJE A02;
    public final UserSession A03;

    public /* synthetic */ C25405DRm(UserSession userSession) {
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2;
        D7H d7h = new D7H(userSession);
        DJE A00 = C44652Wf.A00(userSession);
        C25940wr.A1S(userSession, 1, A00);
        this.A03 = userSession;
        this.A01 = d7h;
        this.A02 = A00;
        if (C25950ws.A1Z(A00.A00, "key_has_seen_avatar_social_stickers_disclaimer")) {
            ktCSuperShape0S0040000_I2 = A04;
        } else {
            ktCSuperShape0S0040000_I2 = null;
        }
        this.A00 = ktCSuperShape0S0040000_I2;
    }
}
