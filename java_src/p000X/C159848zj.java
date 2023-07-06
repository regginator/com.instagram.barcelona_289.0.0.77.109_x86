package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
/* renamed from: X.8zj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159848zj extends LAT {
    public final C158538xN A00;
    public final C20562B8r A01;
    public final UserSession A02;

    public C159848zj(C158538xN c158538xN, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = c158538xN;
        this.A01 = c20562B8r;
        this.A02 = userSession;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int AWf;
        C0OR.A0B(c19947AsZ, 0);
        final C20806BKr c20806BKr = (C20806BKr) LQZ.A00(c19947AsZ, new KtLambdaShape71S0100000_I2_51(this, 25), new Object[0]);
        C20562B8r c20562B8r = this.A01;
        BYM bym = BYM.A00;
        C0OR.A0B(c20562B8r, 1);
        final C18766AOz A00 = C172039ko.A00(c19947AsZ, bym.invoke(c20562B8r));
        Object A002 = LQZ.A00(c19947AsZ, new KtLambdaShape29S0201000_I2(4, 3, A00, bym), new Object[]{A00, 4, bym});
        C18877ATt.A01(c19947AsZ, new KtLambdaShape4S0210000_I2(14, A002, c20562B8r, true), new Object[]{c20562B8r, A002, true});
        final int i = c20562B8r.A08;
        C158538xN c158538xN = this.A00;
        if (C177199tI.A00(c158538xN)) {
            AWf = c158538xN.AWl();
        } else {
            AWf = c158538xN.AWf();
        }
        DisplayMetrics displayMetrics = InterfaceC22086BqL.A04(c19947AsZ).getDisplayMetrics();
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, ((int) TypedValue.applyDimension(1, 20, displayMetrics)) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.CLIP_TO_OUTLINE, true);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A07);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_list_item_height_large_material));
        if (A062 != f1v) {
            c41375LpY = A062;
        }
        final C41375LpY A063 = C150618f9.A06(c41375LpY, A042);
        C0OR.A0B(A00, 3);
        if (C41419Lqt.enableMountableInIG4A) {
            final int i2 = AWf;
            return new LAL(A00, A063, c20806BKr, i, i2) { // from class: X.91X
                public final int A00;
                public final int A01;
                public final C18766AOz A02;
                public final C41375LpY A03;
                public final InterfaceC34612HqZ A04;

                @Override // p000X.LAL
                public final ABS A0X(C159528zC c159528zC) {
                    C0OR.A0B(c159528zC, 0);
                    c159528zC.A00(this.A02, 0, C86994m5.A00);
                    return new ABS(this.A03, new LEH(this.A04, this.A01, this.A00) { // from class: X.91m
                        public final int A00;
                        public final int A01;
                        public final InterfaceC34612HqZ A02;

                        @Override // p000X.InterfaceC39900KtN
                        public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                            C0OR.A0B(context, 0);
                            return new CirclePageIndicator(context, null, R.style.CarouselPageIndicator);
                        }

                        {
                            super(AnonymousClass006.A01);
                            this.A01 = r3;
                            this.A00 = r4;
                            this.A02 = r2;
                        }

                        @Override // p000X.LEH
                        public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                            AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) obj;
                            C0OR.A0B(abstractC28424Eof, 1);
                            InterfaceC34612HqZ interfaceC34612HqZ = this.A02;
                            if (interfaceC34612HqZ != null) {
                                abstractC28424Eof.A08 = new GestureDetector$OnGestureListenerC31993Gg6(abstractC28424Eof, interfaceC34612HqZ);
                            }
                            abstractC28424Eof.A03(this.A01, this.A00);
                        }

                        @Override // p000X.LEH
                        public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                            AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) obj;
                            C0OR.A0B(abstractC28424Eof, 1);
                            abstractC28424Eof.setCurrentPage(0);
                            abstractC28424Eof.setPageCount(0);
                        }

                        @Override // p000X.LEH
                        public final C127647Cj A0Q(C113976gi c113976gi, int i3, int i4) {
                            CirclePageIndicator circlePageIndicator = new CirclePageIndicator(C150668fE.A04(c113976gi), null, R.style.CarouselPageIndicator);
                            circlePageIndicator.setPageCount(this.A00);
                            return AbstractC96775cn.A01(circlePageIndicator, i3, i4);
                        }
                    });
                }

                {
                    this.A02 = A00;
                    this.A01 = i;
                    this.A00 = i2;
                    this.A04 = c20806BKr;
                    this.A03 = A063;
                }
            };
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        C92E c92e = new C92E();
        C150618f9.A14(c41947MHt, c92e);
        C150618f9.A12(c92e, c41947MHt);
        BitSet A0c = C150618f9.A0c(3);
        C150618f9.A13(c92e, c41947MHt, A063);
        c92e.A01 = i;
        A0c.set(1);
        c92e.A00 = AWf;
        A0c.set(0);
        c92e.A02 = A00;
        A0c.set(2);
        c92e.A03 = c20806BKr;
        AbstractC41234Lls.A00(A0c, new String[]{"count", "initialPage", "page"}, 3);
        c92e.A04 = r1;
        C18766AOz[] c18766AOzArr = {c92e.A02};
        return c92e;
    }
}
