package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.Ji3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37639Ji3 {
    public static final C37561JgH A0C = new C37561JgH();
    public static final Map A0D;
    public static volatile C37639Ji3 A0E;
    public final JCM A00;
    public final C36688J8p A01;
    public final C36689J8q A02;
    public final JME A03;
    public final C36690J8r A04;
    public final JY9 A05;
    public final JND A06;
    public final KGU A07;
    public final C01R A08;
    public final UserSession A09;
    public final JCN A0A;
    public final JNT A0B;

    public static final void A00(Map map, int i, int i2) {
        A0C.A03(map, i, i2);
    }

    static {
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        A0D = synchronizedMap;
    }

    public static final void A01(Map map, int i, long j) {
        Map map2 = A0D;
        Integer valueOf = Integer.valueOf(i);
        C37041JPq c37041JPq = (C37041JPq) map2.get(valueOf);
        if (c37041JPq != null) {
            C37561JgH.A01(c37041JPq, map, j);
        }
        map2.remove(valueOf);
    }

    public C37639Ji3(UserSession userSession, JCM jcm, JCN jcn, JNT jnt) {
        this.A09 = userSession;
        this.A00 = jcm;
        this.A0A = jcn;
        this.A0B = jnt;
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A08 = c01r;
        this.A06 = new JND(c01r, jnt);
        this.A03 = new JME(c01r, jnt);
        this.A04 = new C36690J8r(c01r);
        this.A05 = new JY9(c01r, jcn, jnt);
        this.A01 = new C36688J8p(c01r);
        this.A02 = new C36689J8q(c01r);
        this.A07 = (KGU) userSession.A01(KGU.class, new KtLambdaShape143S0100000_I2_123(userSession, 8));
    }
}
