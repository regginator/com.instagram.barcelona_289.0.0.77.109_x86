package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.B3q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20446B3q implements InterfaceC34246HkE {
    public final InterfaceC21800Bli A00;
    public final C19530AiN A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19530AiN c19530AiN = this.A01;
        C19615Ajl A01 = c19530AiN.A01(c31818GaL.A04);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != 1) {
                A01.A04(interfaceC22075BqA);
                c19530AiN.A02(this.A00, A01, c31818GaL.A02, c31818GaL.A03);
                return;
            }
            A01.A03(c31818GaL, interfaceC22075BqA);
        }
    }

    public C20446B3q(Context context, C18704AMh c18704AMh) {
        UserSession userSession = c18704AMh.A05;
        this.A01 = C19530AiN.A00(userSession);
        C3a7 c3a7 = (C3a7) userSession.A01(C169269d9.class, new KtLambdaShape95S0100000_I2_75(new C169269d9(context, userSession), 32));
        C4u2 c4u2 = c18704AMh.A01;
        EnumC171199gQ enumC171199gQ = c18704AMh.A02;
        InterfaceC22085BqK interfaceC22085BqK = c18704AMh.A06;
        String str = c18704AMh.A08;
        String str2 = c18704AMh.A07;
        c3a7.getClass();
        this.A00 = new C9VB(new AMQ(c4u2, enumC171199gQ, userSession, interfaceC22085BqK, c3a7, str, "instagram_ad_segment_vpvd_imp", str2));
    }
}
