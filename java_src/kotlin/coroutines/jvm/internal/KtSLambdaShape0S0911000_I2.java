package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.quickpromotion.sdk.IGSlotFetcher;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.respectfulcommentnudge.impl.RespectfulNudgePluginImpl;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.A59;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150698fH;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C30735Fv1;
import p000X.C31030Fzu;
import p000X.C31282G9q;
import p000X.C31302GAk;
import p000X.C31442GHl;
import p000X.C31897Gcn;
import p000X.C3XT;
import p000X.C41374LpX;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC170029eQ;
import p000X.EnumC35959IpB;
import p000X.F8J;
import p000X.F8T;
import p000X.FR4;
import p000X.G2L;
import p000X.GVZ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class KtSLambdaShape0S0911000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public boolean A0A;
    public final int A0B = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0911000_I2(Activity activity, C30735Fv1 c30735Fv1, C20950nT c20950nT, BMW bmw, B7P b7p, UserSession userSession, C31030Fzu c31030Fzu, Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = b7p;
        this.A03 = bmw;
        this.A04 = list;
        this.A07 = num;
        this.A09 = userSession;
        this.A0A = z;
        this.A08 = c20950nT;
        this.A05 = c30735Fv1;
        this.A01 = activity;
        this.A02 = c31030Fzu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A0B != 0) {
            BMW bmw = (BMW) this.A03;
            Integer num = (Integer) this.A07;
            UserSession userSession = (UserSession) this.A09;
            boolean z = this.A0A;
            C20950nT c20950nT = (C20950nT) this.A08;
            C30735Fv1 c30735Fv1 = (C30735Fv1) this.A05;
            return new KtSLambdaShape0S0911000_I2((Activity) this.A01, c30735Fv1, c20950nT, bmw, (B7P) this.A06, userSession, (C31030Fzu) this.A02, num, (List) this.A04, interfaceC148208Yc, z);
        }
        return new KtSLambdaShape0S0911000_I2((KtCSuperShape0S2100000_I2) this.A02, (IGSlotFetcher) this.A09, (G2L) this.A03, interfaceC148208Yc, (InterfaceC13700Yl) this.A01, this.A0A);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
        if (((p000X.C29418FVh) r1).A0M != true) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0262  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        IGSlotFetcher iGSlotFetcher;
        C41374LpX c41374LpX;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        G2L g2l;
        InterfaceC13700Yl interfaceC13700Yl;
        String str;
        boolean z;
        F8J f8j;
        Integer num;
        C30735Fv1 c30735Fv1;
        Long l;
        String str2;
        String str3;
        Object obj2 = obj;
        int i = this.A0B;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 == 1) {
                    C12070Oz.A00(obj2);
                } else {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C12070Oz.A00(obj2);
                RespectfulNudgePluginImpl respectfulNudgePluginImpl = RespectfulNudgePluginImpl.A02;
                if (respectfulNudgePluginImpl != null) {
                    BMW bmw = (BMW) this.A03;
                    List A0Z = C00I.A0Z((List) this.A04, 100);
                    UserSession userSession = (UserSession) this.A09;
                    boolean z2 = this.A0A;
                    C20950nT c20950nT = (C20950nT) this.A08;
                    this.A00 = 1;
                    obj2 = respectfulNudgePluginImpl.A00(c20950nT, bmw, (B7P) this.A06, userSession, (Integer) this.A07, A0Z, this, z2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C0OR.A0E("instance");
                throw null;
            }
            EnumC170029eQ enumC170029eQ = (EnumC170029eQ) obj2;
            if (C14200aH.A17(EnumC170029eQ.LWN_WELCOME, EnumC170029eQ.LWN_WARNING, EnumC170029eQ.PERSISTENT_WELCOME_LIGHTWEIGHT, EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT).contains(enumC170029eQ)) {
                int ordinal = enumC170029eQ.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                num = AnonymousClass006.A0N;
                            }
                            c30735Fv1 = (C30735Fv1) this.A05;
                            if (c30735Fv1 != null) {
                                CommentComposerController.A0B(c30735Fv1.A00, enumC170029eQ);
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                B7P b7p = (B7P) this.A06;
                BMW bmw2 = (BMW) this.A03;
                boolean z3 = this.A0A;
                C20950nT c20950nT2 = (C20950nT) this.A08;
                C25940wr.A0x(4, b7p, c20950nT2);
                Map A0I = C4V2.A0I(C25930wq.A0m("is_launched_from_bottomsheet", String.valueOf(z3)), C25930wq.A0m(AnonymousClass000.A00(946), A59.A00(num)));
                USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c20950nT2);
                C150698fH.A19(A0L, "comment_reply");
                A0L.A0V("extra_values", A0I);
                Long l2 = null;
                if (bmw2 != null && (str3 = bmw2.A0e) != null) {
                    l = C25920wp.A0e(str3);
                } else {
                    l = null;
                }
                A0L.A0S("parent_comment_id", l);
                if (bmw2 != null && (str2 = bmw2.A0f) != null) {
                    l2 = C25920wp.A0e(str2);
                }
                A0L.A0S("replied_to_comment_id", l2);
                C26000wx.A19(A0L, b7p.A0f.A4Y);
                C25940wr.A1J(A0L, "impression");
                A0L.BbJ();
                c30735Fv1 = (C30735Fv1) this.A05;
                if (c30735Fv1 != null) {
                }
            } else {
                Activity activity = (Activity) this.A01;
                if (activity != null) {
                    B7P b7p2 = (B7P) this.A06;
                    BMW bmw3 = (BMW) this.A03;
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A09;
                    C20950nT c20950nT3 = (C20950nT) this.A08;
                    C31030Fzu c31030Fzu = (C31030Fzu) this.A02;
                    if (!activity.isFinishing() && !activity.isDestroyed()) {
                        RespectfulNudgePluginImpl respectfulNudgePluginImpl2 = RespectfulNudgePluginImpl.A02;
                        if (respectfulNudgePluginImpl2 != null) {
                            boolean A1U = C22186Bs4.A1U(1, enumC170029eQ, b7p2);
                            C25930wq.A1Q(abstractC18180if, 3, c20950nT3);
                            C0OR.A0B(c31030Fzu, 6);
                            C31442GHl c31442GHl = AbstractC31842GbY.A00;
                            AbstractC31842GbY A00 = c31442GHl.A00(activity);
                            if (A00 != null) {
                                z = true;
                            }
                            z = false;
                            int ordinal2 = enumC170029eQ.ordinal();
                            if (ordinal2 != A1U) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 1) {
                                        StringBuilder A0n = C25960wt.A0n();
                                        A0n.append(enumC170029eQ);
                                        throw C91544uU.A0v(C25930wq.A0f(" cannot be shown", A0n));
                                    }
                                } else {
                                    Bundle A07 = C25930wq.A07();
                                    C3XT.A01(A07, abstractC18180if);
                                    F8T f8t = new F8T();
                                    f8t.setArguments(A07);
                                    f8t.A00 = new C31282G9q(c20950nT3, b7p2, respectfulNudgePluginImpl2, c31030Fzu, z);
                                    f8j = f8t;
                                }
                            } else {
                                Bundle A072 = C25930wq.A07();
                                C3XT.A01(A072, abstractC18180if);
                                F8J f8j2 = new F8J();
                                f8j2.setArguments(A072);
                                f8j2.A00 = new C31302GAk(c20950nT3, bmw3, b7p2, respectfulNudgePluginImpl2, c31030Fzu, z);
                                f8j = f8j2;
                            }
                            if (!z || C70763jC.A0E(C0TD.A05, abstractC18180if, 36324492632400403L)) {
                                C31897Gcn A02 = C31897Gcn.A02(c31442GHl.A00(activity));
                                GVZ A0N = C25960wt.A0N(abstractC18180if);
                                A0N.A0e = true;
                                if (A02 != null) {
                                    int[] iArr = GVZ.A0t;
                                    A0N.A02(iArr[A1U ? 1 : 0], iArr[1], iArr[2], iArr[3]);
                                    A02.A09(f8j, A0N);
                                } else {
                                    C31897Gcn.A00(activity, f8j, C31897Gcn.A01(A0N));
                                }
                            }
                        }
                        C0OR.A0E("instance");
                        throw null;
                    }
                }
            }
            return Unit.A00;
        }
        int i3 = this.A00;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A08;
                    g2l = (G2L) this.A07;
                    iGSlotFetcher = (IGSlotFetcher) this.A06;
                    ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A05;
                    c41374LpX = (C41374LpX) this.A04;
                    C12070Oz.A00(obj2);
                    interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I2, "inside_lock"));
                    iGSlotFetcher.A01 = AnonymousClass006.A0C;
                    Set set = iGSlotFetcher.A07;
                    str = g2l.A01;
                    if (str == null) {
                        str = "empty_trigger_context";
                    }
                    set.add(str);
                    iGSlotFetcher.A00 = System.currentTimeMillis();
                    IGSlotFetcher.A02(ktCSuperShape0S2100000_I2, iGSlotFetcher, interfaceC13700Yl);
                    Unit unit = Unit.A00;
                    c41374LpX.A02(null);
                    C91574uX.A1L(this.A01, new FR4((KtCSuperShape0S2100000_I2) this.A02, "lock_complete"));
                    return unit;
                }
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                C91574uX.A1L(this.A01, new FR4((KtCSuperShape0S2100000_I2) this.A02, C22184Bs2.A00(699)));
                boolean z4 = this.A0A;
                this.A00 = 1;
                if (IGSlotFetcher.A01((IGSlotFetcher) this.A09, (G2L) this.A03, this, z4) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            interfaceC13700Yl.invoke(new FR4(ktCSuperShape0S2100000_I2, "inside_lock"));
            iGSlotFetcher.A01 = AnonymousClass006.A0C;
            Set set2 = iGSlotFetcher.A07;
            str = g2l.A01;
            if (str == null) {
            }
            set2.add(str);
            iGSlotFetcher.A00 = System.currentTimeMillis();
            IGSlotFetcher.A02(ktCSuperShape0S2100000_I2, iGSlotFetcher, interfaceC13700Yl);
            Unit unit2 = Unit.A00;
            c41374LpX.A02(null);
            C91574uX.A1L(this.A01, new FR4((KtCSuperShape0S2100000_I2) this.A02, "lock_complete"));
            return unit2;
        } catch (Throwable th) {
            c41374LpX.A02(null);
            throw th;
        }
        iGSlotFetcher = (IGSlotFetcher) this.A09;
        c41374LpX = iGSlotFetcher.A08;
        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A02;
        g2l = (G2L) this.A03;
        interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
        this.A04 = c41374LpX;
        this.A05 = ktCSuperShape0S2100000_I2;
        this.A06 = iGSlotFetcher;
        this.A07 = g2l;
        this.A08 = interfaceC13700Yl;
        this.A00 = 2;
        if (c41374LpX.A00(null, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0911000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0911000_I2(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, IGSlotFetcher iGSlotFetcher, G2L g2l, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = ktCSuperShape0S2100000_I2;
        this.A09 = iGSlotFetcher;
        this.A03 = g2l;
        this.A0A = z;
        this.A01 = interfaceC13700Yl;
    }
}
