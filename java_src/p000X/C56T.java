package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.SpannableString;
import android.text.style.URLSpan;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.56T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56T extends AnonymousClass119 {
    public String A00;
    public InterfaceC28348Emj A01;
    public final int A02;
    public final int A03;
    public final C7FA A04;
    public final C26581DuL A05;
    public final InterfaceC19580l7 A06;
    public final FGg A07;
    public final InterfaceC28328EmP A08;
    public final UserSession A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91504uQ A0E;

    public static final C8ZQ A01(Medium medium) {
        C8ZQ c96025Kf;
        boolean Ba2 = medium.Ba2();
        int i = medium.A05;
        if (Ba2) {
            String str = medium.A0T;
            C0OR.A06(str);
            c96025Kf = new C96035Kg(medium, str, i, medium.A0B, medium.A04, true);
        } else {
            c96025Kf = new C96025Kf(medium, C3XZ.A01(C91574uX.A0c(medium.A0T), medium.A0B, medium.A04), i, medium.A0B, medium.A04);
        }
        return c96025Kf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f6 A[EDGE_INSN: B:75:0x00f6->B:40:0x00f6 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C127207Aa c127207Aa, String str) {
        Object obj;
        String str2;
        Object value;
        C5IK c5ik;
        String A02;
        Iterator it;
        Object obj2;
        C5If c5If;
        ?? A0k;
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(str, 0);
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        Iterator it2 = ((C5IK) interfaceC91484uO.getValue()).A0B.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (C0OR.A0I(((C5If) obj).A03, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C5If c5If2 = (C5If) obj;
        if (c5If2 != null) {
            String str3 = c127207Aa.A01.A00;
            if (C0OR.A0I(str3, c5If2.A00.A01.A00)) {
                interfaceC13700Yl = new KtLambdaShape151S0100000_I2_6(c127207Aa, 15);
            } else {
                long j = c127207Aa.A00;
                if (C7EM.A02(j)) {
                    int A03 = C91524uS.A03(j);
                    int A00 = A00(str3, C8EV.A00, A03) + 1;
                    if (A00 < A03 && str3.charAt(A00) == '@') {
                        str2 = C91524uS.A0q(str3, A00 + 1, A03);
                        do {
                            value = interfaceC91484uO.getValue();
                            c5ik = (C5IK) value;
                            if (!C87064mI.A05(str2)) {
                                if (!C0OR.A0I(c5ik.A08, str)) {
                                    c5ik = C5IK.A00(null, null, null, c5ik, null, null, str, null, C0ZV.A00, 8374271, false, false, true, false, false, false, false);
                                }
                            } else {
                                c5ik = C5IK.A00(null, null, null, c5ik, null, null, null, null, C0ZV.A00, 8374271, false, false, false, false, false, false, false);
                            }
                        } while (!interfaceC91484uO.ADi(value, c5ik));
                        A02 = C17570hg.A02(str2);
                        this.A00 = A02;
                        if (A02 == null && !C8QA.A0d(A02)) {
                            FGg fGg = this.A07;
                            List list = fGg.A06.B5X(A02).A06;
                            if (list != null) {
                                A02(this, A02, list);
                            } else {
                                fGg.A05(A02);
                            }
                        } else {
                            this.A07.A02();
                        }
                        A03(this, str, new KtLambdaShape4S1200000_I2_1(c127207Aa, this, str3, 8));
                        A0D(str);
                        it = ((C5IK) this.A0E.getValue()).A0B.iterator();
                        do {
                            obj2 = null;
                            if (it.hasNext()) {
                                break;
                            }
                            obj2 = it.next();
                        } while (!C0OR.A0I(((C5If) obj2).A03, str));
                        c5If = (C5If) obj2;
                        if (c5If != null || c5If.A02 != null) {
                            return;
                        }
                        SpannableString A0Q = C91574uX.A0Q(C87064mI.A01(str3));
                        IwX.A00(A0Q);
                        int i = 0;
                        URLSpan[] uRLSpanArr = (URLSpan[]) A0Q.getSpans(0, A0Q.length(), URLSpan.class);
                        C0OR.A04(uRLSpanArr);
                        int length = uRLSpanArr.length;
                        if (length == 0) {
                            A0k = C0ZV.A00;
                        } else {
                            A0k = C26000wx.A0k(length);
                            do {
                                A0k.add(uRLSpanArr[i].getURL());
                                i++;
                            } while (i < length);
                        }
                        if (A0k.isEmpty()) {
                            interfaceC13700Yl = C8EQ.A00;
                        } else {
                            List<KtCSuperShape0S1410000_I2> list2 = c5If.A04;
                            ArrayList A0x = C25920wp.A0x(list2);
                            for (KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 : list2) {
                                A0x.add(ktCSuperShape0S1410000_I2.A04);
                            }
                            if (A0k.equals(A0x)) {
                                return;
                            }
                            InterfaceC28348Emj interfaceC28348Emj = this.A01;
                            if (interfaceC28348Emj != null) {
                                interfaceC28348Emj.AC7(null);
                            }
                            this.A01 = C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(list2, c5If, this, A0k, str, null, 0), C6D3.A00(this), 3);
                            return;
                        }
                    }
                }
                str2 = "";
                do {
                    value = interfaceC91484uO.getValue();
                    c5ik = (C5IK) value;
                    if (!C87064mI.A05(str2)) {
                    }
                } while (!interfaceC91484uO.ADi(value, c5ik));
                A02 = C17570hg.A02(str2);
                this.A00 = A02;
                if (A02 == null) {
                }
                this.A07.A02();
                A03(this, str, new KtLambdaShape4S1200000_I2_1(c127207Aa, this, str3, 8));
                A0D(str);
                it = ((C5IK) this.A0E.getValue()).A0B.iterator();
                do {
                    obj2 = null;
                    if (it.hasNext()) {
                    }
                } while (!C0OR.A0I(((C5If) obj2).A03, str));
                c5If = (C5If) obj2;
                if (c5If != null) {
                    return;
                }
                return;
            }
            A03(this, str, interfaceC13700Yl);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    public final void A0C(String str) {
        Object value;
        C5IK A00;
        C0OR.A0B(str, 0);
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        do {
            value = interfaceC91484uO.getValue();
            C5IK c5ik = (C5IK) value;
            List list = c5ik.A0B;
            if (list.size() == 1 && C0OR.A0I(((C5If) C00I.A0C(list)).A03, str)) {
                A00 = C5IK.A00(null, null, null, c5ik, null, null, null, C25930wq.A0l(new C5If(null, null, str, 1022, false)), null, 8388351, false, false, false, false, false, false, false);
            } else {
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list) {
                    if (!C0OR.A0I(((C5If) obj).A03, str)) {
                        A0w.add(obj);
                    }
                }
                boolean isEmpty = A0w.isEmpty();
                ArrayList arrayList = A0w;
                if (isEmpty) {
                    arrayList = C25930wq.A0l(new C5If(null, null, null, 1023, false));
                }
                A00 = C5IK.A00(null, null, null, c5ik, null, null, null, arrayList, null, 8388351, false, false, false, false, false, false, false);
            }
        } while (!interfaceC91484uO.ADi(value, A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019d, code lost:
        if (r5 != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020d  */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C56T(Application application, C7FA c7fa, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, List list) {
        super(application);
        B7P b7p;
        C5I1 A00;
        boolean z;
        C0ZV c0zv;
        String str5;
        User user;
        boolean z2;
        boolean z3;
        boolean z4;
        KtCSuperShape0S4440000_I2 A002;
        B7P b7p2;
        String str6;
        BMW A29;
        String str7;
        C26581DuL c26581DuL = (C26581DuL) userSession.A01(C26581DuL.class, new KtLambdaShape31S0100000_I2_11(userSession, 47));
        C0OR.A0B(c26581DuL, 10);
        this.A09 = userSession;
        this.A06 = interfaceC19580l7;
        this.A0B = str;
        this.A0C = str2;
        this.A0A = str3;
        this.A04 = c7fa;
        this.A05 = c26581DuL;
        C0TD c0td = C0TD.A05;
        this.A03 = (int) C70763jC.A03(c0td, userSession, 36607801560208168L);
        this.A02 = (int) C70763jC.A03(c0td, userSession, 36607801560142631L);
        C33397HIm c33397HIm = new C33397HIm(this);
        this.A08 = c33397HIm;
        GHB ghb = new GHB();
        ghb.A04 = new C33404HIx();
        ghb.A02 = c33397HIm;
        ghb.A05 = AnonymousClass006.A00;
        ghb.A00 = 200L;
        this.A07 = ghb.A00();
        User A0Z = C25920wp.A0Z(userSession);
        if (str != null) {
            b7p = C25970wu.A0V(userSession, str);
        } else {
            b7p = null;
        }
        UserSession userSession2 = this.A09;
        B7P A05 = C19618Ajo.A01(userSession2).A05(this.A0A);
        if (A05 == null) {
            A00 = null;
        } else {
            A00 = C105796Jj.A00(A05, userSession2);
        }
        C5If c5If = new C5If(null, A00, null, 511, false);
        C37511yy A03 = C70173gG.A03(userSession);
        if (A0Z.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            SharedPreferences sharedPreferences = A03.A00;
            if (!sharedPreferences.getBoolean("barcelona_has_seen_privacy_reply_nux", false)) {
                z = true;
                C25920wp.A11(sharedPreferences.edit(), "barcelona_has_seen_privacy_reply_nux", true);
                EnumC1028566m enumC1028566m = EnumC1028566m.Anyone;
                if (b7p != null) {
                    B7I b7i = b7p.A0f;
                    String str8 = b7i.A4Y;
                    C0OR.A06(str8);
                    User user2 = b7i.A1i;
                    if (user2 != null) {
                        ?? A0w = C25920wp.A0w();
                        ImageUrl B4d = user2.B4d();
                        String BKR = user2.BKR();
                        String id = user2.getId();
                        EnumC29765FeM AjD = user2.AjD();
                        boolean BZy = user2.BZy();
                        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
                        LineType lineType = LineType.LINE;
                        if (b7p.BSR() && ((A29 = b7p.A29()) == null || (str7 = A29.A0h) == null || C8QA.A0d(str7))) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        A0w.add(new C96115Kp(lineType, anonymousClass662, B4d, AjD, null, "", str8, str8, BKR, id, null, null, false, BZy, z2, false, false, false, false, false, true, false));
                        BMW A292 = b7p.A29();
                        if (A292 != null && (str6 = A292.A0h) != null && !C8QA.A0d(str6)) {
                            BMW A293 = b7p.A29();
                            A0w.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, "", str8, str8, (A293 == null || (r4 = A293.A0h) == null) ? "" : "", (String) null, 768, false, C25940wr.A1Z(user2.A0k(), true), false));
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z5 = false;
                        C8aG A02 = C7CZ.A00.A02(lineType, anonymousClass662, b7p, "", str8, str8, null, false, z3, false);
                        if (A02 != null) {
                            A0w.add(A02);
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        C96185Lb c96185Lb = b7i.A1J;
                        c0zv = A0w;
                        if (c96185Lb != null) {
                            C5LZ c5lz = c96185Lb.A03;
                            if (c5lz != null && (b7p2 = c5lz.A01) != null) {
                                C5I1 A003 = C105796Jj.A00(b7p2, this.A09);
                                boolean z6 = z3;
                                A002 = new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, A003, "", str8, str8, null, false, z6);
                            } else {
                                C5KA c5ka = c96185Lb.A01;
                                c0zv = A0w;
                                if (c5ka != null) {
                                    A002 = C7CZ.A00(lineType, c5ka, anonymousClass662, "", str8, str8, null, false, (z3 || z4) ? true : true, false, false);
                                }
                            }
                            A0w.add(A002);
                            c0zv = A0w;
                        }
                        String BKR2 = A0Z.BKR();
                        ImageUrl B4d2 = A0Z.B4d();
                        boolean BZy2 = A0Z.BZy();
                        EnumC169829e6 A0e = A0Z.A0e();
                        List A0l = C25930wq.A0l(c5If);
                        String str9 = c5If.A03;
                        if (b7p == null && (user = b7p.A0f.A1i) != null) {
                            str5 = user.BKR();
                        } else {
                            str5 = null;
                        }
                        EZ6 A0w2 = C25940wr.A0w(new C5IK(null, null, enumC1028566m, B4d2, A0e, null, BKR2, str9, null, str5, c0zv, A0l, C0ZV.A00, false, BZy2, false, false, false, false, true, false, z, false));
                        this.A0D = A0w2;
                        this.A0E = A0w2;
                        if (str4 != null) {
                            int length = str4.length();
                            A0B(new C127207Aa(str4, 4, C103896Cb.A00(length, length)), str9);
                        }
                        if (list != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(this, list, str9, null, 9), C6D3.A00(this), 3);
                        }
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 42), C6D3.A00(this), 3);
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 43), C6D3.A00(this), 3);
                    }
                }
                c0zv = C0ZV.A00;
                String BKR22 = A0Z.BKR();
                ImageUrl B4d22 = A0Z.B4d();
                boolean BZy22 = A0Z.BZy();
                EnumC169829e6 A0e2 = A0Z.A0e();
                List A0l2 = C25930wq.A0l(c5If);
                String str92 = c5If.A03;
                if (b7p == null) {
                }
                str5 = null;
                EZ6 A0w22 = C25940wr.A0w(new C5IK(null, null, enumC1028566m, B4d22, A0e2, null, BKR22, str92, null, str5, c0zv, A0l2, C0ZV.A00, false, BZy22, false, false, false, false, true, false, z, false));
                this.A0D = A0w22;
                this.A0E = A0w22;
                if (str4 != null) {
                }
                if (list != null) {
                }
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 42), C6D3.A00(this), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 43), C6D3.A00(this), 3);
            }
        }
        z = false;
        EnumC1028566m enumC1028566m2 = EnumC1028566m.Anyone;
        if (b7p != null) {
        }
        c0zv = C0ZV.A00;
        String BKR222 = A0Z.BKR();
        ImageUrl B4d222 = A0Z.B4d();
        boolean BZy222 = A0Z.BZy();
        EnumC169829e6 A0e22 = A0Z.A0e();
        List A0l22 = C25930wq.A0l(c5If);
        String str922 = c5If.A03;
        if (b7p == null) {
        }
        str5 = null;
        EZ6 A0w222 = C25940wr.A0w(new C5IK(null, null, enumC1028566m2, B4d222, A0e22, null, BKR222, str922, null, str5, c0zv, A0l22, C0ZV.A00, false, BZy222, false, false, false, false, true, false, z, false));
        this.A0D = A0w222;
        this.A0E = A0w222;
        if (str4 != null) {
        }
        if (list != null) {
        }
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 42), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 43), C6D3.A00(this), 3);
    }

    public static final int A00(String str, InterfaceC13700Yl interfaceC13700Yl, int i) {
        Object obj;
        Iterator it = C8Q4.A09(i - 1, 0).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C25920wp.A1X(interfaceC13700Yl.invoke(Character.valueOf(str.charAt(C25920wp.A04(obj)))))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Number number = (Number) obj;
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public static final void A02(C56T c56t, String str, List list) {
        Object value;
        C5IK c5ik;
        if (C0OR.A0I(str, c56t.A00)) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                User A05 = ((C29377FTr) it.next()).A05();
                String id = A05.getId();
                String BKR = A05.BKR();
                A0x.add(new KtCSuperShape0S4120000_I2(A05.B4d(), id, BKR, A05.AkA(), A05.A1F(), A05.BZy(), A05.A3U()));
            }
            InterfaceC91484uO interfaceC91484uO = c56t.A0D;
            do {
                value = interfaceC91484uO.getValue();
                c5ik = (C5IK) value;
                if (c5ik.A08 != null) {
                    c5ik = C5IK.A00(null, null, null, c5ik, null, null, null, null, A0x, 8376319, false, false, false, false, false, false, false);
                }
            } while (!interfaceC91484uO.ADi(value, c5ik));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        if (r6 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
        if (r20 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
        if (r22 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0126, code lost:
        if (r8.isEmpty() == false) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C56T c56t, String str, InterfaceC13700Yl interfaceC13700Yl) {
        Object value;
        C5IK c5ik;
        ArrayList A0x;
        boolean z;
        boolean z2;
        boolean z3;
        boolean A1U;
        boolean z4;
        boolean z5;
        KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(str, 15);
        InterfaceC91484uO interfaceC91484uO = c56t.A0D;
        do {
            value = interfaceC91484uO.getValue();
            c5ik = (C5IK) value;
            List list = c5ik.A0B;
            A0x = C25920wp.A0x(list);
            for (Object obj : list) {
                if (C25920wp.A1X(ktLambdaShape6S1000000_I2.invoke(obj))) {
                    obj = interfaceC13700Yl.invoke(obj);
                }
                A0x.add(obj);
            }
            ArrayList<C5If> A0w = C25920wp.A0w();
            for (Object obj2 : A0x) {
                if (!((C5If) obj2).A07) {
                    A0w.add(obj2);
                }
            }
            boolean z6 = A0w instanceof Collection;
            if (!z6 || !A0w.isEmpty()) {
                for (C5If c5If : A0w) {
                    if (C87064mI.A05(c5If.A00.A01.A00) || C25940wr.A1a(c5If.A05) || c5If.A02 != null) {
                        for (C5If c5If2 : A0w) {
                            if (C139427u8.A02(c5If2.A00.A01) > c56t.A03) {
                            }
                        }
                        z = true;
                        if (z6 || !A0w.isEmpty()) {
                            for (C5If c5If3 : A0w) {
                                if (c5If3.A08) {
                                    z2 = false;
                                    break;
                                }
                            }
                        }
                        z2 = true;
                        if (z6 || !A0w.isEmpty()) {
                            for (C5If c5If4 : A0w) {
                                InterfaceC150438eh<Object> interfaceC150438eh = c5If4.A05;
                                if (!(interfaceC150438eh instanceof Collection) || !interfaceC150438eh.isEmpty()) {
                                    for (Object obj3 : interfaceC150438eh) {
                                        if (obj3 instanceof C96015Ke) {
                                            z3 = false;
                                            break;
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                        z3 = true;
                        A1U = C25970wu.A1U(A0w.size(), c56t.A02);
                        if (z && z2) {
                            z4 = true;
                        }
                        z4 = false;
                    }
                    while (r6.hasNext()) {
                    }
                }
            }
            z = false;
            if (z6) {
            }
            while (r1.hasNext()) {
            }
            z2 = true;
            if (z6) {
            }
            while (r6.hasNext()) {
            }
            z3 = true;
            A1U = C25970wu.A1U(A0w.size(), c56t.A02);
            if (z) {
                z4 = true;
            }
            z4 = false;
        } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, c5ik, null, null, null, A0x, null, 8273535, false, z4, false, z, z5, A1U, false)));
    }

    public final void A09() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, (C5IK) value, null, null, null, null, C0ZV.A00, 8374271, false, false, false, false, false, false, false)));
    }

    public final void A0A() {
        String str;
        if (this.A0B != null) {
            str = "reply";
        } else if (this.A0A != null) {
            str = "quote_post";
        } else {
            str = "new_media";
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A06, this.A09), "barcelona_composer_creation_cancel_tap"), 74);
        if (C25920wp.A1V(A0I)) {
            String str2 = C108986Vx.A00.A02.A00;
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("nav_chain", str2);
            A0I.A0T("cancel_tap_post_type", str);
            A0I.BbJ();
        }
    }

    public final void A0D(String str) {
        Object obj;
        Object value;
        C5IK c5ik;
        Integer num;
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        Iterator it = ((C5IK) interfaceC91484uO.getValue()).A0B.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C5If) obj).A03, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C5If c5If = (C5If) obj;
        if (c5If != null) {
            int length = this.A03 - c5If.A00.A01.A00.length();
            boolean z = false;
            if (length <= 50) {
                z = true;
            }
            do {
                value = interfaceC91484uO.getValue();
                c5ik = (C5IK) value;
                if (z) {
                    num = Integer.valueOf(length);
                } else {
                    num = null;
                }
            } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, c5ik, num, str, null, null, null, 8387071, false, false, false, false, false, false, false)));
        }
    }

    public final void A0E(boolean z) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0D;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, (C5IK) value, null, null, null, null, null, 4194303, false, false, false, false, false, false, z)));
    }
}
