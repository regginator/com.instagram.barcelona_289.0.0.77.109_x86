package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.Bxq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22411Bxq extends AbstractC70103cS {
    public String A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;

    public /* synthetic */ C22411Bxq(UserSession userSession, Integer num) {
        C0OR.A0B(num, 2);
        this.A01 = userSession;
        this.A00 = "";
        this.A02 = C25940wr.A0w(C22809CEq.A00);
    }

    public final void A00() {
        String str;
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322418163260756L)) {
            str = C70763jC.A0C(c0td, userSession, 36885368116740505L);
        } else {
            str = "";
        }
        if (str.length() <= 0 && ((str = this.A00) == null || str.length() == 0)) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this, "creatives/immersive_avatar_home_config/", null, 5), C6D3.A00(this), 3);
        } else {
            EZ6.A01(this.A02, new C22807CEo(str));
        }
    }
}
