package p000X;

import com.instagram.api.schemas.SocialContextType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0220000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.AeQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19299AeQ {
    public final InterfaceC28090EiQ A00;
    public final B29 A01;
    public final UserSession A02;
    public final C32913GyX A03;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if (r44 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1.A00, 36328169124407601L) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1.A00, 36324191985082711L) == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LA2 A01(B7P b7p, C20562B8r c20562B8r, String str) {
        boolean z;
        B7I b7i;
        String str2;
        boolean z2;
        boolean z3;
        boolean z4;
        UserSession userSession;
        C0TD c0td;
        long j;
        UserSession userSession2 = this.A02;
        boolean A01 = new Af3(userSession2).A01(str);
        Af3 af3 = new Af3(userSession2);
        if (af3.A01(str)) {
            z = true;
        }
        z = false;
        boolean A02 = new Af3(userSession2).A02(str);
        if (this.A03 == null || (str2 = (b7i = b7p.A0f).A4Y) == null) {
            b7i = b7p.A0f;
            str2 = b7i.A4Y;
        }
        boolean A1X = C25940wr.A1X(b7p.A1i());
        boolean A06 = C19696Al5.A06(b7p, userSession2);
        if (b7p.A1g() > 0) {
            Af3 af32 = new Af3(userSession2);
            if (af32.A01(str)) {
                if (C70763jC.A0E(C0TD.A05, af32.A00, 36324191984689489L)) {
                    z2 = true;
                }
            }
        }
        z2 = false;
        if (b7p.A1m() > 0) {
            Af3 af33 = new Af3(userSession2);
            if (Af3.A00(str)) {
                userSession = af33.A00;
                c0td = C0TD.A05;
                j = 36324191985017174L;
            } else if (str.equals("feed_contextual_chain")) {
                userSession = af33.A00;
                c0td = C0TD.A05;
                j = 36324191984951637L;
            }
            if (C70763jC.A0E(c0td, userSession, j)) {
                z3 = true;
            }
        }
        z3 = false;
        if (!A1X && !A06 && !z2) {
            z4 = false;
        }
        z4 = true;
        List list = b7i.A5R;
        boolean z5 = true;
        if (list != null && !list.isEmpty() && ((C157088v0) list.get(0)).A01 == SocialContextType.FOLLOWED_BY) {
            Af3 af34 = new Af3(userSession2);
            if (Af3.A00(str)) {
            }
        }
        z5 = false;
        C0OR.A09(str2);
        KtLambdaShape11S0300000_I2_1 A0f = C150698fH.A0f(b7p, this, c20562B8r, 21);
        KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I2 = new KtLambdaShape13S0300000_I2(15, c20562B8r, b7p, this);
        KtLambdaShape1S0220000_I2 ktLambdaShape1S0220000_I2 = new KtLambdaShape1S0220000_I2(this, b7p, 2, A01, A02);
        C21144Bao c21144Bao = new C21144Bao(this, b7p, A01, A02);
        C21145Bap c21145Bap = new C21145Bap(this, b7p, str, A01);
        KtLambdaShape4S1200000_I2_1 ktLambdaShape4S1200000_I2_1 = new KtLambdaShape4S1200000_I2_1(b7p, this, str, 18);
        KtLambdaShape5S0210000_I2 ktLambdaShape5S0210000_I2 = new KtLambdaShape5S0210000_I2(9, this, b7p, A01);
        KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(this, 33, b7p);
        KtLambdaShape6S0210000_I2 ktLambdaShape6S0210000_I2 = new KtLambdaShape6S0210000_I2(6, this, b7p, A01);
        KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_52 = new KtLambdaShape44S0200000_I2_5(this, 28, b7p);
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(b7p, 48, this);
        return new LA2(new LA4(new KtLambdaShape7S0300000_I2_2(2, b7p, this, c20562B8r), A0f, ktLambdaShape1S0220000_I2, ktLambdaShape4S1200000_I2_1, ktLambdaShape5S0210000_I2, ktLambdaShape44S0200000_I2_5, ktLambdaShape44S0200000_I2_52, new KtLambdaShape5S0210000_I2(8, this, b7p, A01), new KtLambdaShape44S0200000_I2_5(this, 29, b7p), new KtLambdaShape44S0200000_I2_5(this, 30, b7p), new KtLambdaShape44S0200000_I2_5(this, 31, b7p), new KtLambdaShape44S0200000_I2_5(this, 32, b7p), ktLambdaShape13S0300000_I2, c21144Bao, c21145Bap, ktLambdaShape6S0210000_I2, ktLambdaShape48S0200000_I2, new KtLambdaShape6S0210000_I2(5, this, b7p, A01)), str2, A1X, z5, A06, z2, z3, z4, z, A01);
    }

    public C19299AeQ(InterfaceC28090EiQ interfaceC28090EiQ, B29 b29, C32913GyX c32913GyX, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = b29;
        this.A03 = c32913GyX;
        this.A00 = interfaceC28090EiQ;
    }

    public static final void A00(B7P b7p, UserSession userSession) {
        C6N7.A00(userSession).CXK(new C20239Axk(b7p));
        b7p.A0f.A2A = false;
    }
}
