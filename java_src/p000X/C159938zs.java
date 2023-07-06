package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.8zs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159938zs extends LAT {
    public final C9DY A00;
    public final AI0 A01;
    public final C151218gW A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        long A03;
        C1603191e c1603191e;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
        C41375LpY c41375LpY = null;
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0A);
        final C9DY c9dy = this.A00;
        boolean z = c9dy.A0B;
        if (z) {
            A03 = C150638fB.A03(54);
        } else {
            A03 = C150638fB.A03(12);
        }
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A03);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        long A032 = C150638fB.A03(37);
        EnumC171809kR enumC171809kR = EnumC171809kR.MIN_HEIGHT;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A032);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, new KtLambdaShape156S0100000_I2_11(this, 9));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        if (c9dy.A0C) {
            F1V f1v2 = f1v;
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.BACKGROUND, new C34935HwV(C37743Jkp.A03(c19947AsZ, R.attr.selectedCommentBackground)));
            if (f1v == f1v) {
                f1v2 = null;
            }
            A064 = A064.A00(C150618f9.A06(f1v2, A072));
        }
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.FLEX_START;
        C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
        int i = 32;
        if (z) {
            i = 22;
        }
        F1V f1v3 = f1v;
        long A034 = C150638fB.A03(i);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A034);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A065 = C150618f9.A06(f1v3, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A034);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A044);
        long A035 = C150638fB.A03(3);
        long A036 = C150638fB.A03(9);
        long A037 = C150638fB.A03(12);
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A037);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A045);
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A036);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A035);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A047);
        KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(A033, 2131833008);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A01);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A0D);
        ImageUrl B4d = c9dy.A02.B4d();
        final AI0 ai0 = this.A01;
        C4u2 c4u2 = ai0.A02;
        int A00 = InterfaceC22086BqL.A00(A033, R.color.igds_highlight_background);
        long A038 = C150638fB.A03(0);
        if (C41419Lqt.enableMountableInIGDS) {
            c1603191e = new C1603191e(A0611, c4u2, B4d, null, A00, InterfaceC22086BqL.A01(A033, A038), -16777216, false);
        } else {
            C41947MHt AZl = A033.AZl();
            C92K c92k = new C92K();
            C150618f9.A14(AZl, c92k);
            C150618f9.A12(c92k, AZl);
            BitSet A0c = C150618f9.A0c(2);
            c92k.A04 = B4d;
            A0c.set(0);
            c92k.A00 = A00;
            A0c.set(1);
            c92k.A03 = c4u2;
            c92k.A02 = InterfaceC22086BqL.A01(A033, A038);
            c92k.A01 = -16777216;
            c92k.A07 = false;
            c92k.A06 = true;
            C150618f9.A13(c92k, AZl, A0611);
            c92k.A05 = null;
            AbstractC41234Lls.A00(A0c, new String[]{"imageUrl", "placeholderColor"}, 2);
            c1603191e = c92k;
        }
        A033.A06(c1603191e);
        UserSession userSession = this.A03;
        F1V f1v4 = f1v;
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A037);
        if (f1v == f1v) {
            f1v4 = null;
        }
        C41375LpY A0612 = C150618f9.A06(f1v4, A048);
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
        if (A0612 != f1v) {
            c41375LpY = A0612;
        }
        C41375LpY A0613 = C150618f9.A06(c41375LpY, A0D2);
        C151218gW c151218gW = this.A02;
        A033.A06(new C159948zt(A0613, c9dy, c151218gW, userSession));
        A033.A06(new C159958zu(c151218gW, c9dy.A08, c9dy.A09, c9dy.A0A));
        F1V f1v5 = f1v;
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
        C41375LpY c41375LpY2 = null;
        if (f1v == f1v) {
            f1v5 = null;
        }
        C41375LpY A0614 = C150618f9.A06(f1v5, A0A2);
        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (A0614 == f1v) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A0A3);
        M74 A002 = EnumC171829kT.A00();
        if (A0615 == f1v) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A002);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR, 0, A032);
        if (A0616 != f1v) {
            c41375LpY2 = A0616;
        }
        final C41375LpY A0617 = C150618f9.A06(c41375LpY2, A049);
        A033.A06(new LAL(A0617, c9dy, ai0) { // from class: X.91G
            public final C41375LpY A00;
            public final AbstractC18301A6t A01;
            public final AI0 A02;

            @Override // p000X.LAL
            public final ABS A0X(C159528zC c159528zC) {
                return new ABS(this.A00, new LEH(this.A01, this.A02) { // from class: X.91p
                    public final AbstractC18301A6t A00;
                    public final AI0 A01;

                    @Override // p000X.LEH
                    public final boolean A0T(LEH leh, Object obj, Object obj2) {
                        C0OR.A0B(leh, 0);
                        return C91554uV.A1Y(((C1604291p) leh).A00, this.A00);
                    }

                    @Override // p000X.InterfaceC39900KtN
                    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                        C0OR.A0B(context, 0);
                        return new IgView(context);
                    }

                    @Override // p000X.LEH
                    public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                        View view = (View) obj;
                        C0OR.A0B(view, 1);
                        AI0 ai02 = this.A01;
                        AbstractC18301A6t abstractC18301A6t = this.A00;
                        C0OR.A0B(abstractC18301A6t, 1);
                        if (abstractC18301A6t instanceof C9DY) {
                            ai02.A01.A03(view, C150688fG.A0J(new C164519Nl(ai02), C150678fF.A0M(abstractC18301A6t, Unit.A00, "comment_list_prefix", abstractC18301A6t.A00)));
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(AnonymousClass006.A01);
                        C25920wp.A1R(r2, r3);
                        this.A00 = r2;
                        this.A01 = r3;
                    }

                    @Override // p000X.LEH
                    public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                        return AbstractC96775cn.A01(new IgView(C150668fE.A04(c113976gi)), i2, i3);
                    }

                    @Override // p000X.LEH
                    public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                        this.A01.A01.A02(C150678fF.A0B(obj));
                    }
                });
            }

            {
                this.A01 = c9dy;
                this.A02 = ai0;
                this.A00 = A0617;
            }
        });
        return ATs.A01(A033, c19947AsZ, A064, enumC36031Iqp, null);
    }

    public C159938zs(C9DY c9dy, AI0 ai0, C151218gW c151218gW, UserSession userSession) {
        C25920wp.A1R(c9dy, userSession);
        C25920wp.A1P(c151218gW, 3, ai0);
        this.A00 = c9dy;
        this.A03 = userSession;
        this.A02 = c151218gW;
        this.A01 = ai0;
    }
}
