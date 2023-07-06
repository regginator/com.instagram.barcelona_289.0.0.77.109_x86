package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.B8i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20554B8i implements InterfaceC21456Bg1 {
    public final /* synthetic */ C41075LiM A00;
    public final /* synthetic */ C1601390m A01;

    public C20554B8i(C41075LiM c41075LiM, C1601390m c1601390m) {
        this.A00 = c41075LiM;
        this.A01 = c1601390m;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 45) {
            this.A00.A00(Boolean.valueOf(c20562B8r.A1M));
        } else if (i != 5 || !c20562B8r.A1G) {
        } else {
            C1601390m c1601390m = this.A01;
            UserSession userSession = c1601390m.A0J;
            C0OR.A0B(userSession, 0);
            if (!C70763jC.A0E(C0TD.A06, userSession, 36323646526398446L)) {
                return;
            }
            ((ATJ) userSession.A01(ATJ.class, new KtLambdaShape48S0100000_I2_28(userSession, 8))).A00(c1601390m.A06, c20562B8r);
        }
    }
}
