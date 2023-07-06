package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.concurrent.ConcurrentMap;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
/* renamed from: X.AiT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19536AiT {
    public final Context A00;
    public final C7lB A01;
    public final InterfaceC34830HuR A02;
    public final ATW A03;
    public final InterfaceC22112Bqr A04;
    public final C4u2 A05;
    public final B29 A06;
    public final GZH A07;
    public final C19386Afz A08;
    public final UserSession A09;
    public final InterfaceC22085BqK A0A;
    public final String A0B;
    public final ConcurrentMap A0C;
    public final InterfaceC12130Pj A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final Integer A0I;
    public final boolean A0J;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r15.A1l != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C18702AMf A02(B7P b7p, C20562B8r c20562B8r) {
        boolean z;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        if (!b7p.A4X() && !this.A0H) {
            z = false;
        }
        z = true;
        Integer num = AnonymousClass006.A00;
        SearchContext searchContext = new SearchContext();
        boolean z2 = this.A0J;
        Integer num2 = this.A0I;
        if (num2 == null) {
            UserSession userSession = this.A09;
            User A2c = b7p.A2c(userSession);
            if (A2c != null && A2c.BZy() == A1Z && C70763jC.A0E(C0TD.A05, userSession, 36320665816537227L)) {
                num2 = AnonymousClass006.A01;
            }
            return new C18702AMf(null, searchContext, num, z, false, false, z2, false, false);
        }
        num = num2;
        return new C18702AMf(null, searchContext, num, z, false, false, z2, false, false);
    }

    public C19536AiT(Context context, C7lB c7lB, InterfaceC34830HuR interfaceC34830HuR, InterfaceC22112Bqr interfaceC22112Bqr, C4u2 c4u2, B29 b29, GZH gzh, C19386Afz c19386Afz, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C150648fC.A1A(gzh, 12, c19386Afz);
        this.A00 = context;
        this.A01 = c7lB;
        this.A02 = interfaceC34830HuR;
        this.A06 = b29;
        this.A09 = userSession;
        this.A05 = c4u2;
        this.A04 = interfaceC22112Bqr;
        this.A0A = interfaceC22085BqK;
        this.A0F = z;
        this.A0G = z2;
        this.A07 = gzh;
        this.A08 = c19386Afz;
        this.A0B = str;
        this.A0J = z3;
        this.A0H = z4;
        this.A0I = num;
        this.A0E = C121426ta.A01(context);
        this.A0C = C150638fB.A0r();
        this.A03 = new ATW(interfaceC34830HuR, c4u2, gzh, c19386Afz, userSession);
        this.A0D = C150628fA.A0q(this, 41);
    }

    public static final C28789Eyw A00(C19536AiT c19536AiT, B7P b7p, C20562B8r c20562B8r) {
        Object value = c19536AiT.A0D.getValue();
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_2 = new KtLambdaShape7S0300000_I2_2(8, b7p, value, c20562B8r);
        KtLambdaShape27S0200000_I2_11 A09 = C150708fI.A09(b7p, c20562B8r, 27);
        KtLambdaShape71S0100000_I2_51 ktLambdaShape71S0100000_I2_51 = new KtLambdaShape71S0100000_I2_51(b7p, 40);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_22 = new KtLambdaShape7S0300000_I2_2(14, b7p, value, c20562B8r);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(38, b7p, c19536AiT, value, c20562B8r);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_23 = new KtLambdaShape7S0300000_I2_2(15, b7p, c19536AiT, value);
        KtLambdaShape8S0400000_I2 ktLambdaShape8S0400000_I2 = new KtLambdaShape8S0400000_I2(8, c19536AiT, b7p, value, c20562B8r);
        KtLambdaShape27S0200000_I2_11 A092 = C150708fI.A09(b7p, value, 31);
        KtLambdaShape27S0200000_I2_11 A093 = C150708fI.A09(b7p, value, 32);
        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(32, b7p, c20562B8r, value, c19536AiT);
        KtLambdaShape27S0200000_I2_11 A094 = C150708fI.A09(b7p, value, 24);
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(b7p, 49, c19536AiT);
        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I22 = new KtLambdaShape4S0400000_I2(33, b7p, c20562B8r, value, c19536AiT);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(c19536AiT, 0, b7p);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I22 = new KtLambdaShape6S0400000_I2(34, b7p, c19536AiT, value, c20562B8r);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_24 = new KtLambdaShape7S0300000_I2_2(7, b7p, value, c20562B8r);
        KtLambdaShape8S0400000_I2 ktLambdaShape8S0400000_I22 = new KtLambdaShape8S0400000_I2(7, c19536AiT, b7p, value, c20562B8r);
        KtLambdaShape27S0200000_I2_11 A095 = C150708fI.A09(b7p, value, 25);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I23 = new KtLambdaShape6S0400000_I2(35, b7p, c19536AiT, value, c20562B8r);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I24 = new KtLambdaShape6S0400000_I2(36, b7p, c19536AiT, value, c20562B8r);
        KtLambdaShape71S0100000_I2_51 ktLambdaShape71S0100000_I2_512 = new KtLambdaShape71S0100000_I2_51(b7p, 37);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_25 = new KtLambdaShape7S0300000_I2_2(9, b7p, c19536AiT, c20562B8r);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_26 = new KtLambdaShape7S0300000_I2_2(10, b7p, c19536AiT, value);
        KtLambdaShape27S0200000_I2_11 A096 = C150708fI.A09(b7p, value, 26);
        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I23 = new KtLambdaShape4S0400000_I2(34, b7p, c20562B8r, value, c19536AiT);
        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I24 = new KtLambdaShape4S0400000_I2(35, b7p, c20562B8r, value, c19536AiT);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I25 = new KtLambdaShape6S0400000_I2(37, b7p, c19536AiT, value, c20562B8r);
        return new C28789Eyw(ktLambdaShape7S0300000_I2_2, A09, ktLambdaShape71S0100000_I2_51, ktLambdaShape7S0300000_I2_22, ktLambdaShape7S0300000_I2_23, A092, A093, ktLambdaShape4S0400000_I2, A094, ktLambdaShape4S0400000_I22, ktLambdaShape7S0300000_I2_24, A095, ktLambdaShape71S0100000_I2_512, ktLambdaShape7S0300000_I2_25, ktLambdaShape7S0300000_I2_26, A096, ktLambdaShape4S0400000_I23, ktLambdaShape4S0400000_I24, new KtLambdaShape71S0100000_I2_51(b7p, 38), new KtLambdaShape7S0300000_I2_2(11, b7p, value, c20562B8r), C150708fI.A09(b7p, c19536AiT, 28), C150708fI.A09(b7p, c19536AiT, 29), new KtLambdaShape7S0300000_I2_2(12, b7p, c19536AiT, value), new KtLambdaShape4S0400000_I2(36, b7p, c20562B8r, value, c19536AiT), new KtLambdaShape7S0300000_I2_2(13, b7p, value, c20562B8r), new KtLambdaShape71S0100000_I2_51(b7p, 39), ktLambdaShape6S0400000_I2, ktLambdaShape45S0200000_I2_6, ktLambdaShape6S0400000_I22, ktLambdaShape6S0400000_I23, ktLambdaShape6S0400000_I24, ktLambdaShape6S0400000_I25, ktLambdaShape8S0400000_I2, ktLambdaShape48S0200000_I2, ktLambdaShape8S0400000_I22, new KtLambdaShape49S0200000_I2_1(b7p, 0, c20562B8r), new KtLambdaShape13S0300000_I2(18, c20562B8r, b7p, c19536AiT));
    }

    public static final GJZ A01(C19536AiT c19536AiT, B7P b7p) {
        C157678vx c157678vx;
        C157658vv A02 = H47.A02(b7p, H47.A00(c19536AiT.A05, c19536AiT.A0B));
        if (A02 != null && (c157678vx = A02.A00) != null) {
            return new GJZ(c157678vx);
        }
        throw C25920wp.A0c();
    }

    public final void A03(View view, EnumC29768FeP enumC29768FeP, Object obj, Object obj2) {
        B7P A03 = C31926GdX.A03(obj);
        if (A03 != null) {
            GZ0 gz0 = GZ0.A0L;
            Pair A01 = gz0.A01(this.A09, null, A03.BYz());
            boolean A1X = C25920wp.A1X(A01.A00);
            String str = (String) A01.A01;
            if (A1X) {
                C31865Gc6 c31865Gc6 = C31865Gc6.A08;
                c31865Gc6.A05(gz0);
                c31865Gc6.A04(this.A00, view, B7P.A0T(A03), enumC29768FeP.name(), new KtLambdaShape5S1200000_I2(A03, this, str, 27), C81734c7.A00);
            }
        }
        InterfaceC34830HuR interfaceC34830HuR = this.A02;
        interfaceC34830HuR.AvH().Cb0(view, enumC29768FeP.ordinal(), obj, obj2);
        if (enumC29768FeP == EnumC29768FeP.A0L) {
            interfaceC34830HuR.AvH().Cb0(C25920wp.A0J(view, R.id.media_content_location), EnumC29768FeP.A0e.ordinal(), obj, obj2);
        }
    }
}
