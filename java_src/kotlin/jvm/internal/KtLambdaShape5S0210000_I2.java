package kotlin.jvm.internal;

import android.content.Context;
import android.util.LruCache;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.fbpay.logging.LoggingContext;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AH6;
import p000X.AJI;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass910;
import p000X.AnonymousClass980;
import p000X.B29;
import p000X.B7P;
import p000X.BAX;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C109626Yp;
import p000X.C116666l9;
import p000X.C12040Ot;
import p000X.C1254771d;
import p000X.C1257572k;
import p000X.C155928pc;
import p000X.C159238yd;
import p000X.C1600490d;
import p000X.C1610697z;
import p000X.C161929Cd;
import p000X.C18350ix;
import p000X.C19073Aaj;
import p000X.C19299AeQ;
import p000X.C19397AgA;
import p000X.C19564Aiv;
import p000X.C19711AlK;
import p000X.C19738Alm;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C22304Bvr;
import p000X.C22700C8e;
import p000X.C23878ClG;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30866FxG;
import p000X.C31219G7f;
import p000X.C31371GDd;
import p000X.C31460GIh;
import p000X.C31879GcO;
import p000X.C31898Gco;
import p000X.C33154H8k;
import p000X.C33155H8l;
import p000X.C41075LiM;
import p000X.C41363LpC;
import p000X.C41635M1c;
import p000X.C44512Vr;
import p000X.C4V4;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C5Hl;
import p000X.C5Hm;
import p000X.C632438j;
import p000X.C6YL;
import p000X.C7G9;
import p000X.C83L;
import p000X.C85P;
import p000X.C8Q4;
import p000X.C8q1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C95285Co;
import p000X.CKF;
import p000X.DJV;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC29737Fdq;
import p000X.F7T;
import p000X.GH9;
import p000X.GZK;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC149368cg;
/* loaded from: classes5.dex */
public class KtLambdaShape5S0210000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0210000_I2(int i, Object obj, Object obj2, boolean z) {
        super(1);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02d0, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d2, code lost:
        r0 = r1.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d4, code lost:
        if (r0 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d6, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02d9, code lost:
        if (r0.A03 != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02db, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02dc, code lost:
        r6.A0F(r8, null, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0320, code lost:
        if (r1 == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0354, code lost:
        if (r1 == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0445, code lost:
        if (r2 != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x025d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A0g, 36327980145846515L) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02cd, code lost:
        if (r0.A01 == false) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.AbstractCollection, java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.List] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List A0V;
        String str;
        Set A02;
        String str2;
        boolean z;
        C31219G7f c31219G7f;
        List list;
        boolean z2;
        List list2;
        C30866FxG c30866FxG;
        boolean z3;
        EnumC171699kG enumC171699kG;
        EnumC171689kF enumC171689kF;
        C83L c83l;
        Object obj2;
        String str3;
        switch (this.A03) {
            case 0:
                C41363LpC c41363LpC = (C41363LpC) obj;
                C0OR.A0B(c41363LpC, 0);
                C23878ClG.A00(c41363LpC, (DJV) this.A01);
                if (!C25568DZl.A02(c41363LpC)) {
                    long A00 = C25568DZl.A00(c41363LpC);
                    c41363LpC.A00();
                    InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                    if (this.A02) {
                        A00 = C7G9.A03(-1.0f, A00);
                    }
                    interfaceC148528Zo.D8Z(new C22304Bvr(A00));
                }
                return Unit.A00;
            case 1:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
                C0OR.A0B(interfaceC148918ae, 0);
                boolean z4 = this.A02;
                Object obj3 = this.A01;
                Object obj4 = this.A00;
                if (z4) {
                    InterfaceC148918ae.A00(C109626Yp.A0C, interfaceC148918ae, null, new KtLambdaShape16S0200000_I2(obj4, 4, obj3));
                    InterfaceC148918ae.A00(C109626Yp.A09, interfaceC148918ae, null, new KtLambdaShape16S0200000_I2(obj4, 5, obj3));
                } else {
                    InterfaceC148918ae.A00(C109626Yp.A0A, interfaceC148918ae, null, new KtLambdaShape16S0200000_I2(obj4, 6, obj3));
                    InterfaceC148918ae.A00(C109626Yp.A0B, interfaceC148918ae, null, new KtLambdaShape16S0200000_I2(obj4, 7, obj3));
                }
                return Unit.A00;
            case 2:
                C1254771d c1254771d = (C1254771d) obj;
                C0OR.A0B(c1254771d, 0);
                c83l = c1254771d.A01;
                c83l.A01("scrollerPosition", this.A01);
                obj2 = this.A00;
                str3 = "interactionSource";
                c83l.A01(str3, obj2);
                c83l.A01("enabled", Boolean.valueOf(this.A02));
                return Unit.A00;
            case 3:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95285Co c95285Co = new C95285Co();
                C91514uR.A1L(c95285Co, (LoggingContext) this.A01);
                c95285Co.A09("show_pin_upsell", Boolean.valueOf(this.A02));
                c95285Co.A0C("view_name", "checkout_confirmation");
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                Map map = (Map) this.A00;
                if (map != null) {
                    uSLEBaseShape0S0000000.A0V("extra_data", map);
                    return uSLEBaseShape0S0000000;
                }
                return uSLEBaseShape0S0000000;
            case 4:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                C0OR.A0B(interfaceC149368cg, 0);
                C116666l9 c116666l9 = (C116666l9) this.A01;
                C4sO c4sO = c116666l9.A03;
                C41635M1c c41635M1c = (C41635M1c) interfaceC149368cg;
                c41635M1c.A07 = C25970wu.A00(c4sO.getValue()) - C25920wp.A04(C91524uS.A0i(this.A00));
                float A002 = C25970wu.A00(c4sO.getValue());
                float f = c116666l9.A01;
                c41635M1c.A00 = C8Q4.A01((A002 / f) / 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                if (this.A02 && !C25920wp.A1X(c116666l9.A04.getValue())) {
                    float A01 = C8Q4.A01(C6YL.A02.D89(C25970wu.A00(c4sO.getValue()) / f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    c41635M1c.A03 = A01;
                    c41635M1c.A04 = A01;
                }
                return Unit.A00;
            case 5:
                C1254771d c1254771d2 = (C1254771d) obj;
                C0OR.A0B(c1254771d2, 0);
                c83l = c1254771d2.A01;
                c83l.A01("onPull", this.A00);
                obj2 = this.A01;
                str3 = "onRelease";
                c83l.A01(str3, obj2);
                c83l.A01("enabled", Boolean.valueOf(this.A02));
                return Unit.A00;
            case 6:
                C1600490d c1600490d = (C1600490d) this.A01;
                C19872ArA c19872ArA = c1600490d.A02;
                boolean A1X = C25920wp.A1X(((C41075LiM) this.A00).A02);
                C159238yd c159238yd = c1600490d.A01;
                C8q1 c8q1 = c1600490d.A03;
                C25920wp.A1R(c159238yd, c8q1);
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    C4u2 c4u2 = c19872ArA.A0b;
                    UserSession userSession = c19872ArA.A0g;
                    C161929Cd c161929Cd = c19872ArA.A0V;
                    int A012 = c8q1.A01();
                    String A0P = B7P.A0P(b7p);
                    if (A1X) {
                        enumC171699kG = EnumC171699kG.A0c;
                    } else {
                        enumC171699kG = EnumC171699kG.A09;
                    }
                    if (C19397AgA.A01(userSession)) {
                        enumC171689kF = EnumC171689kF.A03;
                    } else {
                        enumC171689kF = EnumC171689kF.A04;
                    }
                    C19764AmD.A04(enumC171689kF, enumC171699kG, c161929Cd, b7p, c4u2, userSession, C25980wv.A0a(), A0P, A012);
                }
                if (this.A02) {
                    c19872ArA.A0X(c159238yd, c8q1);
                }
                return Unit.A00;
            case 7:
                boolean z5 = this.A02;
                AnonymousClass910 anonymousClass910 = (AnonymousClass910) this.A01;
                C19872ArA c19872ArA2 = anonymousClass910.A02;
                C159238yd c159238yd2 = anonymousClass910.A01;
                C8q1 c8q12 = anonymousClass910.A03;
                int i = ((KtCSuperShape0S1201000_I2) this.A00).A00;
                if (z5) {
                    C25920wp.A1Q(c159238yd2, c8q12);
                    c19872ArA2.A0B.A02(new KtCSuperShape0S2200000_I2((Float) null, (Float) null, "social_context_followed_by_tap", (String) null), c159238yd2, "primary");
                    break;
                }
                c19872ArA2.A0Y(c159238yd2, c8q12, i);
                return Unit.A00;
            case 8:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                C19299AeQ c19299AeQ = (C19299AeQ) this.A01;
                B7P b7p2 = (B7P) this.A00;
                if (this.A02) {
                    CharSequence A0E = c19299AeQ.A01.A0E(context, b7p2);
                    C0OR.A06(A0E);
                    return A0E;
                }
                return "";
            case 9:
                Context context2 = (Context) obj;
                C0OR.A0B(context2, 0);
                B7P b7p3 = (B7P) this.A00;
                boolean z6 = this.A02;
                B29 b29 = ((C19299AeQ) this.A01).A01;
                if (z6) {
                    return b29.A0C(context2, b7p3);
                }
                LruCache lruCache = b29.A0K;
                Object obj5 = lruCache.get(b7p3);
                if (obj5 == null) {
                    CharSequence A04 = C19738Alm.A04(context2, b7p3, b29.A0N);
                    lruCache.put(b7p3, A04);
                    return A04;
                }
                return obj5;
            case 10:
                C22700C8e c22700C8e = (C22700C8e) obj;
                F7T f7t = (F7T) this.A00;
                C85P<C31898Gco> c85p = new C85P();
                List list3 = f7t.A0G;
                if (list3 != null) {
                    c85p.addAll(list3);
                }
                List list4 = f7t.A0I;
                if (list4 != null) {
                    c85p.addAll(list4);
                }
                List list5 = f7t.A0L;
                if (list5 != null) {
                    c85p.addAll(list5);
                }
                List list6 = f7t.A0J;
                if (list6 != null) {
                    c85p.addAll(list6);
                }
                List list7 = f7t.A0K;
                if (list7 != null) {
                    c85p.addAll(list7);
                }
                C12040Ot.A11(c85p);
                if (!this.A02) {
                    UserSession userSession2 = ((ActivityPagedData) this.A01).A01;
                    C31879GcO A003 = C19073Aaj.A00(userSession2);
                    GZK A004 = C108366Tk.A00(userSession2);
                    LinkedHashSet A0s = C91574uX.A0s();
                    for (C31898Gco c31898Gco : c85p) {
                        User A07 = c31898Gco.A07();
                        if (A07 != null) {
                            C31371GDd c31371GDd = c31898Gco.A04;
                            if (c31371GDd != null && (r0 = c31371GDd.A0B) != null) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            break;
                        }
                        String A0D = c31898Gco.A0D();
                        C31371GDd c31371GDd2 = c31898Gco.A04;
                        if (c31371GDd2 != null) {
                            str2 = c31371GDd2.A0Z;
                        } else {
                            str2 = null;
                        }
                        if (A0D != null && str2 != null && c31371GDd2 != null && (list = c31371GDd2.A0j) != null && list.size() > 1 && !A0s.add(A0D)) {
                            User A042 = A004.A04(A0D);
                            if (A042 == null) {
                                A042 = new User(A0D, str2);
                            }
                            ImageUrl A05 = c31898Gco.A05();
                            if (A05 != null) {
                                A042.A1z(A05);
                            }
                            C31371GDd c31371GDd3 = c31898Gco.A04;
                            if (c31371GDd3 != null && (c30866FxG = c31371GDd3.A0D) != null) {
                                boolean z7 = c30866FxG.A00;
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            A042.A2Y(z2);
                            C31371GDd c31371GDd4 = c31898Gco.A04;
                            if (c31371GDd4 != null && (list2 = c31371GDd4.A0j) != null && list2.contains("remove_follower")) {
                                A042.A2Q(true);
                            }
                            A004.A03(A042, true, false);
                        }
                        if (c31898Gco.A05 == EnumC29737Fdq.FOLLOW_REQUEST) {
                            User A072 = c31898Gco.A07();
                            if (A072 != null) {
                                C31371GDd c31371GDd5 = c31898Gco.A04;
                                if (c31371GDd5 != null && (c31219G7f = c31371GDd5.A0B) != null) {
                                    boolean z8 = c31219G7f.A02;
                                    z = true;
                                    break;
                                }
                                z = false;
                                A072.A2U(z);
                            } else {
                                C18350ix.A03("ActivityPagedData", "The user object in the follow request story is null.");
                            }
                        }
                    }
                }
                if (c22700C8e != null) {
                    List A0V2 = C00I.A0V(c85p, c22700C8e.A0B);
                    List list8 = c22700C8e.A0E;
                    List A013 = f7t.A01();
                    if (A013 == null) {
                        A013 = C0ZV.A00;
                    }
                    return C22700C8e.A00(c22700C8e, c22700C8e.A04, A0V2, C00I.A0V(A013, list8));
                }
                C44512Vr c44512Vr = f7t.A07;
                if (c44512Vr == null) {
                    c44512Vr = new C44512Vr();
                    f7t.A07 = c44512Vr;
                }
                List A014 = f7t.A01();
                if (A014 == null) {
                    A014 = C0ZV.A00;
                }
                GH9 gh9 = f7t.A02;
                C33155H8l c33155H8l = f7t.A03;
                C33154H8k c33154H8k = f7t.A04;
                C632438j c632438j = f7t.A05;
                C31460GIh c31460GIh = f7t.A09;
                List list9 = f7t.A0H;
                if (list9 == null) {
                    list9 = C0ZV.A00;
                }
                return new C22700C8e(gh9, c33155H8l, c33154H8k, c632438j, c44512Vr, c31460GIh, f7t.A0A, c85p, A014, list9);
            case 11:
                C155928pc c155928pc = (C155928pc) obj;
                C0OR.A0B(c155928pc, 0);
                boolean z9 = this.A02;
                Set set = c155928pc.A06;
                AJI aji = (AJI) this.A00;
                String str4 = aji.A02;
                if (z9) {
                    C0OR.A06(str4);
                    A02 = C4V4.A03(str4, set);
                } else {
                    C0OR.A06(str4);
                    A02 = C4V4.A02(str4, set);
                }
                List<AJI> list10 = c155928pc.A04;
                Object obj6 = this.A01;
                if (C0OR.A0I(aji.A03, "product_group_list_item")) {
                    ArrayList A0x = C25920wp.A0x(list10);
                    for (AJI aji2 : list10) {
                        if (C0OR.A0I(aji2.A02, aji.A02)) {
                            AH6 ah6 = aji2.A00.A01;
                            C0OR.A0A(ah6);
                            ah6.A00.A01 = C19564Aiv.A03(C25930wq.A0l(obj6));
                        }
                        A0x.add(aji2);
                    }
                    list10 = A0x;
                }
                return C155928pc.A00(null, c155928pc, null, null, list10, null, null, A02, null, 16373, false, false, false, false, false, false);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C5Hl c5Hl = (C5Hl) obj;
                C0OR.A0B(c5Hl, 0);
                C1610697z c1610697z = (C1610697z) ((CKF) this.A00).A00;
                if (this.A02) {
                    A0V = c1610697z.A01;
                    break;
                } else {
                    List list11 = c5Hl.A01;
                    List list12 = c1610697z.A01;
                    if (list12 != null) {
                        A0V = C00I.A0V(list12, list11);
                        return new C5Hl(c1610697z.A00, A0V, c1610697z.A02, false);
                    }
                    str = "mediaFeed";
                }
                C0OR.A0E(str);
                throw null;
            default:
                C5Hm c5Hm = (C5Hm) obj;
                C0OR.A0B(c5Hm, 0);
                C1257572k c1257572k = (C1257572k) this.A01;
                AnonymousClass980 anonymousClass980 = (AnonymousClass980) ((CKF) this.A00).A00;
                boolean z10 = this.A02;
                List<BAX> list13 = anonymousClass980.A01;
                if (list13 != null) {
                    ?? A0x2 = C25920wp.A0x(list13);
                    for (BAX bax : list13) {
                        C19711AlK.A01();
                        A0x2.add(ReelStore.A02(c1257572k.A01).A0F(bax, false));
                    }
                    if (!z10) {
                        A0x2 = C00I.A0V(A0x2, c5Hm.A01);
                    }
                    return new C5Hm(anonymousClass980.A00, A0x2, anonymousClass980.A02, false);
                }
                str = "reelsFeed";
                C0OR.A0E(str);
                throw null;
        }
    }
}
