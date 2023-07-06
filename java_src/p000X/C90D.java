package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.IDxLListenerShape391S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.90D  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90D extends LAT {
    public final IDxLListenerShape391S0100000_3_I2 A00;
    public final AnonymousClass964 A01;
    public final C151628hG A02;
    public final C155128o8 A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        LAL lal;
        C0OR.A0B(c19947AsZ, 0);
        C41947MHt c41947MHt = c19947AsZ.A05;
        Context context = c41947MHt.A0C;
        long j = ((C37352Jbk) LQZ.A00(c19947AsZ, C150688fG.A0g(c19947AsZ, 15), new Object[]{context})).A00;
        Object A00 = LQZ.A00(c19947AsZ, C150688fG.A0g(c19947AsZ, 16), new Object[]{context});
        Object A002 = LQZ.A00(c19947AsZ, new KtLambdaShape6S0300000_I2_1(15, c19947AsZ, A00, this), new Object[]{A00});
        C41216LlX c41216LlX = (C41216LlX) C40525LQa.A00(c19947AsZ, BUE.A00).A02;
        F1V f1v = C41375LpY.A02;
        LA9 la9 = new LA9(EnumC171819kS.ON_VISIBLE, new KtLambdaShape42S0200000_I2_3(c41216LlX, 41, this), null);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, la9);
        ABX abx = new ABX(C150688fG.A0g(this, 14), 6);
        C5AC c5ac = new C5AC(Integer.valueOf(InterfaceC22086BqL.A01(c19947AsZ, j)));
        C19945AsX c19945AsX = new C19945AsX(c41947MHt);
        C155128o8 c155128o8 = this.A03;
        List list = c155128o8.A01;
        KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I2 = new KtLambdaShape13S0300000_I2(10, A00, A002, this);
        C19944AsW c19944AsW = new C19944AsW(c19945AsX.A00);
        for (Object obj : list) {
            C3IG c3ig = c19945AsX.A01;
            C155868pO c155868pO = (C155868pO) obj;
            C0OR.A0B(c155868pO, 0);
            c3ig.A00((MCD) ktLambdaShape13S0300000_I2.invoke(c19944AsW, obj), null, c155868pO.A02);
        }
        if (c155128o8.A03) {
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            C41375LpY c41375LpY = null;
            C19948Asa A03 = C19948Asa.A03(c19945AsX.AZl());
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A00(A03, (int) R.dimen.abc_action_bar_stacked_max_height) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A062 = C150618f9.A06(f1v2, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.abc_action_bar_stacked_max_height));
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_ALL, 0, C19948Asa.A01(A03, (int) R.dimen.account_section_text_margin_horizontal));
            if (A063 != f1v) {
                c41375LpY = A063;
            }
            final C41375LpY A064 = C150618f9.A06(c41375LpY, A043);
            final C2AD c2ad = C2AD.LOADING;
            if (C41419Lqt.enableMountableInIGDS) {
                lal = new LAL(A064, c2ad) { // from class: X.91M
                    public final int A00 = R.drawable.spinner_large;
                    public final C41375LpY A01;
                    public final C2AD A02;

                    @Override // p000X.LAL
                    public final ABS A0X(C159528zC c159528zC) {
                        return new ABS(this.A01, new LEH(this.A02, this.A00) { // from class: X.5M3
                            public final int A00;
                            public final C2AD A01;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(AnonymousClass006.A01);
                                C0OR.A0B(r2, 2);
                                this.A00 = r3;
                                this.A01 = r2;
                            }

                            @Override // p000X.LEH
                            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                                C0OR.A0B(c113976gi, 0);
                                Context context2 = c113976gi.A00.A04;
                                C0OR.A06(context2);
                                return AbstractC96775cn.A01(new SpinnerImageView(context2), i, i2);
                            }

                            @Override // p000X.InterfaceC39900KtN
                            public final /* bridge */ /* synthetic */ Object AFW(Context context2) {
                                C0OR.A0B(context2, 0);
                                return new SpinnerImageView(context2);
                            }

                            @Override // p000X.LEH
                            public final /* bridge */ /* synthetic */ void A0R(Context context2, Object obj2, Object obj3) {
                                SpinnerImageView spinnerImageView = (SpinnerImageView) obj2;
                                C0OR.A0B(spinnerImageView, 1);
                                spinnerImageView.setImageResource(this.A00);
                                spinnerImageView.setLoadingStatus(this.A01);
                            }

                            @Override // p000X.LEH
                            public final /* bridge */ /* synthetic */ void A0S(Context context2, Object obj2, Object obj3) {
                            }
                        });
                    }

                    {
                        this.A02 = c2ad;
                        this.A01 = A064;
                    }
                };
            } else {
                C41947MHt c41947MHt2 = A03.A00;
                AnonymousClass921 anonymousClass921 = new AnonymousClass921();
                C150618f9.A14(c41947MHt2, anonymousClass921);
                C150618f9.A12(anonymousClass921, c41947MHt2);
                BitSet A0c = C150618f9.A0c(1);
                anonymousClass921.A00 = R.drawable.spinner_large;
                A0c.set(0);
                anonymousClass921.A01 = c2ad;
                C150618f9.A13(anonymousClass921, c41947MHt2, A064);
                AbstractC41234Lls.A00(A0c, new String[]{"drawableRes"}, 1);
                lal = anonymousClass921;
            }
            A03.A06(lal);
            c19945AsX.A01.A00(new C40321LAn(null, enumC36031Iqp, null, A03.A01), 3, null);
        }
        return new LAS(c5ac, null, A06, new C40336LBc(), c19945AsX.A01, c41216LlX, abx, null);
    }

    public C90D(AnonymousClass964 anonymousClass964, C151628hG c151628hG, C155128o8 c155128o8, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, c151628hG);
        C150618f9.A1R(c155128o8, interfaceC19580l7, anonymousClass964);
        this.A05 = userSession;
        this.A02 = c151628hG;
        this.A03 = c155128o8;
        this.A04 = interfaceC19580l7;
        this.A01 = anonymousClass964;
        this.A00 = new IDxLListenerShape391S0100000_3_I2(this, 1);
    }
}
