package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5340000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7CZ */
/* loaded from: classes3.dex */
public final class C7CZ {
    public static final C7CZ A00 = new C7CZ();

    public static final KtCSuperShape0S4440000_I2 A00(LineType lineType, C5KA c5ka, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(str, 0);
        C26000wx.A1P(anonymousClass662, 7, lineType);
        return new KtCSuperShape0S4440000_I2(new KtCSuperShape0S3200000_I2(c5ka.A00, c5ka.A01, c5ka.A02, c5ka.A03, c5ka.A04), lineType, anonymousClass662, str, str2, str3, str4, z, z2, z3, z4);
    }

    public final C8aG A02(LineType lineType, AnonymousClass662 anonymousClass662, B7P b7p, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        List<B7P> A3K;
        C0OR.A0B(str, 0);
        C26000wx.A1P(anonymousClass662, 7, lineType);
        if (b7p.BSR() && (A3K = b7p.A3K()) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (B7P b7p2 : A3K) {
                C0OR.A04(b7p2);
                InterfaceC149068aw A002 = C78R.A00(b7p2);
                if (A002 != null) {
                    A0w.add(A002);
                }
            }
            if (!A0w.isEmpty()) {
                return new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, str, str2, str3, str4, GX0.A00(A0w), z, z2, z3);
            }
        }
        InterfaceC149068aw A003 = C78R.A00(b7p);
        if (A003 == null) {
            return null;
        }
        return new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, A003, str, str2, str3, str4, z, z2, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x00e7, code lost:
        if (r66.A4N() == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x010e, code lost:
        if (r7 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0187, code lost:
        if (r17 != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0249, code lost:
        if (r64 == p000X.AnonymousClass662.TARGET_POST) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0261, code lost:
        if (r0 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0279, code lost:
        if (r6.A04 != true) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x027d, code lost:
        if (r4 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x027f, code lost:
        r4 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0281, code lost:
        if (r4 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0283, code lost:
        r73 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0287, code lost:
        if (r4.A03 == true) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0289, code lost:
        r73 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x028b, code lost:
        r3 = r2.A1i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x028d, code lost:
        if (r3 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x028f, code lost:
        r65 = r3.BKR();
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0293, code lost:
        r2 = r2.A1J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0295, code lost:
        if (r2 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0297, code lost:
        r2 = r2.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0299, code lost:
        if (r2 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x029b, code lost:
        r3 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x029d, code lost:
        r1.add(new p000X.C96095Kn(r63, r3, r64, r70, r71, r0, r65, r73, r33, r68, r7, r70, r71, r72, r73, r38, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x02b7, code lost:
        if (r16 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x02b9, code lost:
        r2 = r66.A3Z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x02bd, code lost:
        if (r2 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x02bf, code lost:
        r2 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x02c1, code lost:
        r46 = p000X.GX0.A00(r2);
        r49 = p000X.C24383CtX.A00(r67).A00(r66);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x02cd, code lost:
        if (r0 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x02cf, code lost:
        r50 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x02d1, code lost:
        if (r76 == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x02d3, code lost:
        r50 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x02d5, code lost:
        r1.add(new p000X.C96075Kl(r63, r64, r70, r71, r0, r73, r46, r15, r33, r49, r50, r38));
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x02ed, code lost:
        if (r0 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x02ef, code lost:
        r2 = r66.A3Z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x02f3, code lost:
        if (r2 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x02f5, code lost:
        r2 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x02f7, code lost:
        r47 = p000X.GX0.A00(r2);
        r53 = p000X.C24383CtX.A00(r67).A00(r66);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0305, code lost:
        if ((r0 instanceof p000X.C134917jx) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0307, code lost:
        r2 = (p000X.C134917jx) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x030a, code lost:
        if (r2 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x030c, code lost:
        r2 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0310, code lost:
        if ((r0 instanceof p000X.C134907jw) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0312, code lost:
        r0 = (p000X.C134907jw) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0314, code lost:
        if (r0 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0316, code lost:
        r18 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x031a, code lost:
        if (r76 != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x031c, code lost:
        if (r38 == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x031e, code lost:
        r55 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0320, code lost:
        r1.add(new p000X.C96105Ko(r63, r64, r70, r71, r0, r18, r73, r47, p000X.GX0.A00(r75), r15, r2, com.facebook.common.dextricks.Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, r33, r53, r77, r55, r56, r57, r38, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0346, code lost:
        if (r38 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0348, code lost:
        r1.add(new p000X.C96055Kj(r70, r71, r0, r73, r33, r76));
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x035d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x035e, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0360, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0364, code lost:
        r65 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0377, code lost:
        if (r7 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x038f, code lost:
        if (r7 != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:?, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ List A01(LineType lineType, AnonymousClass662 anonymousClass662, C8SQ c8sq, B7P b7p, UserSession userSession, User user, Boolean bool, String str, String str2, String str3, String str4, String str5, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        String str6;
        boolean z10;
        boolean z11;
        boolean z12;
        C8SQ c8sq2;
        boolean z13;
        boolean z14;
        C5LZ c5lz;
        B7P b7p2;
        String str7;
        InterfaceC150438eh interfaceC150438eh;
        C96185Lb c96185Lb;
        boolean z15;
        C5K6 c5k6;
        String str8 = str5;
        if ((i & 8192) != 0) {
            str8 = null;
        }
        boolean A1U = C25990ww.A1U(i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, z2);
        boolean A1U2 = C25990ww.A1U(32768 & i, z3);
        boolean A1U3 = C25990ww.A1U(65536 & i, z4);
        boolean A1U4 = C25990ww.A1U(131072 & i, z5);
        boolean A1U5 = C25990ww.A1U(262144 & i, z6);
        boolean A1U6 = C25990ww.A1U(524288 & i, z7);
        boolean A1U7 = C25990ww.A1U(1048576 & i, z8);
        boolean A1U8 = C25990ww.A1U(i & 2097152, z9);
        C0OR.A0B(user, 0);
        C91514uR.A1T(str, str2);
        C91514uR.A1U(anonymousClass662, lineType);
        C0OR.A0B(list, 11);
        B7I b7i = b7p.A0f;
        String str9 = b7i.A4Y;
        C0OR.A06(str9);
        User A2c = b7p.A2c(userSession);
        if (A2c != null && !A2c.A37()) {
            boolean A06 = C19544Aib.A00(userSession).A06(b7p);
            boolean z16 = false;
            if (!A1U4 && (((c96185Lb = b7i.A1J) != null && C25940wr.A1Z(c96185Lb.A06, true)) || A06 || b7p.A04 != 0 || A1U5)) {
                boolean A1Z = C25940wr.A1Z(bool, true);
                C96185Lb c96185Lb2 = b7i.A1J;
                if (c96185Lb2 != null && (c5k6 = c96185Lb2.A00) != null) {
                    z15 = c5k6.A01;
                } else {
                    z15 = false;
                }
                return C25930wq.A0l(new C96085Km(lineType, anonymousClass662, str, str2, str9, str4, A1U3, A1Z, A1U2, z15, A06));
            }
            int A1i = b7p.A1i();
            boolean z17 = A1i == 1;
            BMW A29 = b7p.A29();
            String str10 = null;
            if (A29 != null) {
                str6 = A29.A0h;
            } else {
                str6 = null;
            }
            boolean z18 = b7p.A0Y;
            C156688uM c156688uM = b7i.A0L;
            boolean A1W = C25970wu.A1W(userSession, A2c.getId());
            boolean A0I = C0OR.A0I(str8, user.BKR());
            boolean z19 = c8sq == null && A1i > 0;
            ArrayList A0w = C25920wp.A0w();
            if (str8 != null && !A1U) {
                A0w.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, str, str2, str9, str8, str4, A0I, A1U3, A1U4));
                z10 = false;
            } else {
                z10 = true;
            }
            double A1v = b7p.A1v();
            boolean A0I2 = C0OR.A0I(bool, true);
            boolean z20 = !A1U4;
            boolean z21 = b7p.BSR() && (str6 == null || C8QA.A0d(str6)) && (str3 == null || C8QA.A0d(str3));
            String str11 = null;
            if (A1U) {
                str11 = str8;
            }
            Double valueOf = Double.valueOf(A1v);
            ImageUrl B4d = A2c.B4d();
            String BKR = A2c.BKR();
            String id = A2c.getId();
            EnumC29765FeM AjD = A2c.AjD();
            boolean BZy = A2c.BZy();
            boolean z22 = A1U6 && A2c.A03 == EnumC29765FeM.FollowStatusNotFollowing;
            A0w.add(new C96115Kp(lineType, anonymousClass662, B4d, AjD, valueOf, str, str2, str9, BKR, id, str4, str11, A1U3, BZy, z21, z20, z22, A1U4, false, A0I2, z10, A0I));
            if (str3 != null) {
                A0w.add(new C96065Kk(lineType, anonymousClass662, str, str2, str9, str3, str4, A1U3));
            }
            if (z18) {
                if (c156688uM != null) {
                    str7 = c156688uM.A06;
                    List list2 = c156688uM.A0B;
                    if (list2 != null) {
                        interfaceC150438eh = GX0.A00(list2);
                        A0w.add(new KtCSuperShape0S5340000_I2(str, str2, str9, str7, str4, interfaceC150438eh));
                    }
                } else {
                    str7 = null;
                }
                interfaceC150438eh = null;
                A0w.add(new KtCSuperShape0S5340000_I2(str, str2, str9, str7, str4, interfaceC150438eh));
            }
            if (str6 != null && !C8QA.A0d(str6) && !z18) {
                A0w.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, str, str2, str9, str6, str4, 512, A1U3, C0OR.A0I(A2c.A0k(), true), A1U4));
                z11 = true;
            } else {
                z11 = false;
            }
            C8aG A02 = A00.A02(lineType, anonymousClass662, b7p, str, str2, str9, str4, A1U3, z11, A1U4);
            if (A02 != null) {
                A0w.add(A02);
                z12 = true;
            } else {
                z12 = false;
            }
            C96185Lb c96185Lb3 = b7i.A1J;
            if (c96185Lb3 != null) {
                C5LZ c5lz2 = c96185Lb3.A03;
                if (c5lz2 != null && (b7p2 = c5lz2.A01) != null) {
                    User A2c2 = b7p2.A2c(userSession);
                    if (A2c2 == null || !A2c2.A37()) {
                        C5I1 A002 = C105796Jj.A00(b7p2, userSession);
                        boolean z23 = z11;
                        A0w.add(new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, A002, str, str2, str9, str4, A1U3, z23));
                    }
                } else {
                    C5KA c5ka = c96185Lb3.A01;
                    if (c5ka != null) {
                        boolean z24 = z11;
                        A0w.add(A00(lineType, c5ka, anonymousClass662, str, str2, str9, str4, A1U3, z24, A1U4, false));
                    }
                }
            }
            if (anonymousClass662 != AnonymousClass662.POST) {
                c8sq2 = null;
            }
            c8sq2 = c8sq;
            boolean A4N = b7p.A4N();
            C96185Lb c96185Lb4 = b7i.A1J;
            if (c96185Lb4 != null && (c5lz = c96185Lb4.A03) != null) {
                z13 = c5lz.A05;
            } else {
                z13 = false;
            }
            boolean z25 = A1U2 || z19;
            if (c96185Lb4 != null) {
                z14 = C0OR.A0I(c96185Lb4.A05, true);
            } else {
                z14 = false;
            }
            C96185Lb c96185Lb5 = b7i.A1J;
            boolean z26 = (c96185Lb5 == null || (r6 = c96185Lb5.A03) == null) ? false : true;
        } else {
            return C0ZV.A00;
        }
    }
}
