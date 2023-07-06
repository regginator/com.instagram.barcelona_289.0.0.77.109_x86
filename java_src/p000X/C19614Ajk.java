package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.systrace.Systrace;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
/* renamed from: X.Ajk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19614Ajk {
    public final InterfaceC28313Em9 A00;
    public final C120726sH A01;
    public final Af3 A02;
    public final UserSession A03;
    public final AnonymousClass635 A04;
    public final AnonymousClass637 A05;

    public C19614Ajk(InterfaceC28313Em9 interfaceC28313Em9, UserSession userSession) {
        C0OR.A0B(interfaceC28313Em9, 2);
        this.A03 = userSession;
        this.A00 = interfaceC28313Em9;
        this.A04 = AnonymousClass635.A00(userSession);
        this.A05 = AnonymousClass637.A00(userSession);
        this.A02 = new Af3(userSession);
        this.A01 = C24383CtX.A00(userSession);
    }

    public final int A03(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return Arrays.hashCode(new Object[]{Integer.valueOf(b7p.A1i()), Integer.valueOf(b7p.A1g()), Boolean.valueOf(this.A04.A0N(b7p)), Boolean.valueOf(this.A05.A0P(b7p)), Boolean.valueOf(b7p.A4h()), b7p.A2Q()});
    }

    public static KtCSuperShape0S0600000_I2 A00(Object obj, Object obj2, Object obj3) {
        KtLambdaShape71S0100000_I2_51 ktLambdaShape71S0100000_I2_51 = new KtLambdaShape71S0100000_I2_51(obj, 29);
        KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(obj, 8);
        return new KtCSuperShape0S0600000_I2(new KtLambdaShape27S0200000_I2_11(obj2, 22, obj), ktLambdaShape71S0100000_I2_51, new KtLambdaShape44S0200000_I2_5(obj, 49, obj2), ktLambdaShape159S0100000_I2_14, new KtLambdaShape14S0300000_I2(11, obj, obj2, obj3), new KtLambdaShape13S0300000_I2(17, obj3, obj2, obj), 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (r37.A02.A02(r9) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (r7.A02(r9) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0134, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r2, 36325050978608010L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r2, 36325050978608010L) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        if (r37.A02.A02(r9) == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C159488z6 A01(Context context, C19614Ajk c19614Ajk, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        boolean z5;
        boolean z6;
        Integer num;
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("MediaUfiUseCase#getUiState", 952398309);
        }
        String A0j = C25970wu.A0j(c4u2);
        boolean A00 = c19614Ajk.A01.A00(b7p);
        if (b7p.A1i() > 0 && !A00) {
            z = true;
        }
        z = false;
        if (b7p.A1g() > 0 && !b7p.A4h()) {
            z2 = true;
        }
        z2 = false;
        if (b7p.A1m() > 0) {
            Af3 af3 = c19614Ajk.A02;
            if (C70763jC.A0E(C0TD.A05, af3.A00, 36323586394693542L)) {
                z3 = true;
            }
        }
        z3 = false;
        int A03 = c19614Ajk.A03(b7p);
        String A0T = B7P.A0T(b7p);
        C19287AeD c19287AeD = new C19287AeD(b7p);
        boolean A0N = c19614Ajk.A04.A0N(b7p);
        boolean A0P = c19614Ajk.A05.A0P(b7p);
        boolean z7 = !b7p.A4h();
        UserSession userSession = c19614Ajk.A03;
        if (b7p.BM3() != EnumC390527w.ARCHIVED && ((!b7p.BYz() || C19763AmC.A0Q(b7p, userSession)) && !b7p.A4n() && b7p.A2Q() != EnumC170369ey.FAN_CLUB && (!C70763jC.A0E(C0TD.A05, userSession, 36323869862142096L) || !C25960wt.A1V(b7p.AvD().AoE())))) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean A4d = b7p.A4d();
        boolean z8 = b7p.A0Y;
        UserSession userSession2 = c19614Ajk.A02.A00;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession2, 36323586394628005L);
        String str2 = "";
        String str3 = "";
        if (z) {
            str2 = C150638fB.A0g(context, b7p.A1i(), A1Y);
            C0OR.A06(str2);
        }
        if (z2) {
            str = C150638fB.A0g(context, b7p.A1g(), A1Y);
            C0OR.A06(str);
        } else {
            str = str3;
        }
        if (z3) {
            str3 = C150638fB.A0g(context, b7p.A1m(), A1Y);
            C0OR.A06(str3);
        }
        boolean BSR = b7p.BSR();
        int A1p = b7p.A1p();
        boolean BSR2 = b7p.BSR();
        if (C18955AWu.A01(b7p, c20562B8r, userSession, A1Y)) {
            z5 = true;
        }
        z5 = false;
        C8o3 c8o3 = new C8o3(b7p, A1p, BSR, BSR2, z5);
        KtCSuperShape0S0600000_I2 A002 = A00(c19614Ajk, b7p, c4u2);
        if (C18955AWu.A01(b7p, c20562B8r, userSession, A1Y)) {
            z6 = true;
        }
        z6 = false;
        String A0C = C70763jC.A0C(c0td, userSession, 36889126213059069L);
        if (A0C.equals("ripple")) {
            num = AnonymousClass006.A01;
        } else if (A0C.equals("solid")) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        C159488z6 c159488z6 = new C159488z6(A002, c8o3, c20562B8r, c19287AeD, num, A0T, str2, str, str3, A03, A0N, A0P, z7, z4, A4d, z8, A0E, z, z2, z3, z6);
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-2116535845);
        }
        return c159488z6;
    }

    public static final void A02(String str, C0ZU c0zu) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L("UseCaseActions/MediaUfi - ", str), 2092577082);
        }
        c0zu.invoke();
        if (Systrace.A0F(1L)) {
            C21840p6.A00(174780795);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (r41.A02.A02(r9) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (r7.A02(r9) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0152, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r2, 36325050978608010L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0176, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r2, 36325050978608010L) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        if (r41.A02.A02(r9) == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C159488z6 A04(A7O a7o, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        boolean z5;
        boolean z6;
        Integer num;
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("MediaUfiUseCase#getUiState", 952398309);
        }
        String A0j = C25970wu.A0j(c4u2);
        boolean A00 = this.A01.A00(b7p);
        if (b7p.A1i() > 0 && !A00) {
            z = true;
        }
        z = false;
        if (b7p.A1g() > 0 && !b7p.A4h()) {
            z2 = true;
        }
        z2 = false;
        if (b7p.A1m() > 0) {
            Af3 af3 = this.A02;
            if (C70763jC.A0E(C0TD.A05, af3.A00, 36323586394693542L)) {
                z3 = true;
            }
        }
        z3 = false;
        int A03 = A03(b7p);
        String A0T = B7P.A0T(b7p);
        C19287AeD c19287AeD = new C19287AeD(b7p);
        boolean A0N = this.A04.A0N(b7p);
        boolean A0P = this.A05.A0P(b7p);
        boolean z7 = !b7p.A4h();
        UserSession userSession = this.A03;
        if (b7p.BM3() != EnumC390527w.ARCHIVED && ((!b7p.BYz() || C19763AmC.A0Q(b7p, userSession)) && !b7p.A4n() && b7p.A2Q() != EnumC170369ey.FAN_CLUB && (!C70763jC.A0E(C0TD.A05, userSession, 36323869862142096L) || !C25960wt.A1V(b7p.AvD().AoE())))) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean A4d = b7p.A4d();
        boolean z8 = b7p.A0Y;
        UserSession userSession2 = this.A02.A00;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession2, 36323586394628005L);
        String str2 = "";
        String str3 = "";
        if (z) {
            str2 = C37457JeI.A01(a7o.A00.getResources(), Integer.valueOf(b7p.A1i()), A1Y);
            C0OR.A06(str2);
        }
        if (z2) {
            str = C37457JeI.A01(a7o.A00.getResources(), Integer.valueOf(b7p.A1g()), A1Y);
            C0OR.A06(str);
        } else {
            str = str3;
        }
        if (z3) {
            str3 = C37457JeI.A01(a7o.A00.getResources(), Integer.valueOf(b7p.A1m()), A1Y);
            C0OR.A06(str3);
        }
        boolean BSR = b7p.BSR();
        int A1p = b7p.A1p();
        boolean BSR2 = b7p.BSR();
        if (C18955AWu.A01(b7p, c20562B8r, userSession, A1Y)) {
            z5 = true;
        }
        z5 = false;
        C8o3 c8o3 = new C8o3(b7p, A1p, BSR, BSR2, z5);
        KtCSuperShape0S0600000_I2 A002 = A00(this, b7p, c4u2);
        if (C18955AWu.A01(b7p, c20562B8r, userSession, A1Y)) {
            z6 = true;
        }
        z6 = false;
        String A0C = C70763jC.A0C(c0td, userSession, 36889126213059069L);
        if (A0C.equals("ripple")) {
            num = AnonymousClass006.A01;
        } else if (A0C.equals("solid")) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        C159488z6 c159488z6 = new C159488z6(A002, c8o3, c20562B8r, c19287AeD, num, A0T, str2, str, str3, A03, A0N, A0P, z7, z4, A4d, z8, A0E, z, z2, z3, z6);
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-2116535845);
        }
        return c159488z6;
    }
}
