package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.instagram.service.session.UserSession;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.6oQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118556oQ {
    public boolean A00;
    public final long A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C74x A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC88914pd A0B;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if (p000X.C70763jC.A0E(r7, r8, 36321645069278165L) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36321645069147091L)) {
            i = 0;
            C0OR.A0B(userSession, 0);
        }
        i = 0;
        if (!this.A00) {
            this.A00 = true;
            int A00 = C128067Eq.A00(userSession, "ccp_v2");
            C32245Glt A01 = C123716xQ.A01(userSession);
            try {
                C130747aW c130747aW = (C130747aW) C91514uR.A0j("create", C121536tl.class);
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, "IG", C25910wo.A00(464));
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                String A002 = C25910wo.A00(926);
                GraphQlCallInput.A0C(A0O2, "FB", A002);
                String A003 = C25910wo.A00(465);
                GraphQlCallInput.A0C(A0O2, "STORY", A003);
                String A004 = C25910wo.A00(927);
                GraphQlCallInput.A0C(A0O2, "STORY", A004);
                GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O3, "FB", A002);
                GraphQlCallInput.A0C(A0O3, "REELS", A003);
                GraphQlCallInput.A0C(A0O3, "REELS", A004);
                A0O.A0H(C25910wo.A00(915), C14200aH.A17(A0O2, A0O3));
                c130747aW.A00.A03(A0O, C25910wo.A00(893));
                c130747aW.A02 = true;
                InterfaceC148568Zs build = c130747aW.build();
                C0OR.A06(build);
                long j = this.A01;
                build.setMaxToleratedCacheAgeMs(j).setFreshCacheAgeMs(j);
                C26M c26m = C26M.IG;
                C113686gD c113686gD = new C113686gD(this, A00);
                C0OR.A0B(A01, 0);
                A01.AMD(build, new IDxFCallbackShape122S0200000_2_I2(10, c26m, c113686gD), C69Z.A01);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        }
        C0OR.A0B(userSession, i);
        if (!C70763jC.A0E(c0td, userSession, 36321645069278165L)) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 21), this.A0B, 3);
        }
        if (C42622Oi.A00(userSession, true) && C70763jC.A0E(c0td, userSession, 36323079588159112L)) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 22), this.A0B, 3);
        }
    }

    public C118556oQ(C74x c74x, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A05 = userSession;
        this.A0B = interfaceC88914pd;
        this.A04 = c74x;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A03(c0td, userSession, 36603120046051376L);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A06 = A0w;
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A09 = A0w2;
        this.A03 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A07 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(jlx);
        this.A08 = A0w4;
        C0OR.A0B(userSession, 0);
        this.A02 = DLV.A00(null, C70763jC.A0E(c0td, userSession, 36321645069278165L) ? A0w4 : A0w3, 3);
    }
}
