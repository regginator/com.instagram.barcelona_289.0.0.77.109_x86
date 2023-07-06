package p000X;

import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.90o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601590o extends LAT {
    public final AI0 A00;
    public final C151218gW A01;
    public final UserSession A02;
    public final InterfaceC21192Bbf A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41216LlX c41216LlX = (C41216LlX) C40525LQa.A00(c19947AsZ, BUR.A00).A02;
        Object A00 = LQZ.A00(c19947AsZ, BUS.A00, new Object[0]);
        InterfaceC21192Bbf interfaceC21192Bbf = this.A03;
        if (interfaceC21192Bbf instanceof C20166AwS) {
            F1V f1v = C41375LpY.A02;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A06 == f1v) {
                A06 = null;
            }
            return ATs.A01(null, c19947AsZ, C150618f9.A06(A06, A0A2), null, null);
        } else if (interfaceC21192Bbf instanceof C157998wT) {
            C157998wT c157998wT = (C157998wT) interfaceC21192Bbf;
            ABX abx = new ABX(new KtLambdaShape50S0100000_I2_30(this, 24), 3);
            IDxSListenerShape58S0100000_3_I2 iDxSListenerShape58S0100000_3_I2 = new IDxSListenerShape58S0100000_3_I2(this, 0);
            KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(31, c41216LlX, c157998wT, A00);
            C19946AsY c19946AsY = new C19946AsY(c19947AsZ.AZl());
            F1V f1v2 = C41375LpY.A02;
            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v2 == f1v2) {
                f1v2 = null;
            }
            C40322LAo A01 = ATs.A01(null, c19946AsY, C150618f9.A06(f1v2, A0A3), null, null);
            A01.A05 = true;
            A01.A04 = "constant_top_of_comment_list_key";
            C3IG c3ig = c19946AsY.A01;
            c3ig.A00(A01, null, null);
            List list = c157998wT.A02;
            KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(this, 30);
            C19944AsW c19944AsW = new C19944AsW(c19946AsY.A00);
            for (Object obj : list) {
                AbstractC18301A6t abstractC18301A6t = (AbstractC18301A6t) obj;
                C0OR.A0B(abstractC18301A6t, 0);
                c3ig.A00((MCD) ktLambdaShape168S0100000_I2_1.invoke(c19944AsW, obj), null, abstractC18301A6t.A00);
            }
            c3ig.A00(A00(c19946AsY, c157998wT.A01), null, null);
            return new LAS(null, iDxSListenerShape58S0100000_3_I2, null, new C40337LBd(false), c3ig, c41216LlX, abx, ktLambdaShape6S0300000_I2_1);
        } else {
            throw C4UK.A00();
        }
    }

    public static final MCD A00(InterfaceC22086BqL interfaceC22086BqL, C9DW c9dw) {
        C91F c91f;
        C41375LpY c41375LpY = null;
        if (c9dw.A02) {
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
            F1V f1v = C41375LpY.A02;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            C19948Asa A04 = C19948Asa.A04(interfaceC22086BqL);
            F1V f1v2 = f1v;
            long A03 = C150638fB.A03(50);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A03);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A062 = C150618f9.A06(f1v2, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A03);
            if (A062 != f1v) {
                c41375LpY = A062;
            }
            C41375LpY A063 = C150618f9.A06(c41375LpY, A043);
            if (C41419Lqt.enableMountableInIGDS) {
                c91f = new C91F(A063, R.drawable.spinner_large);
            } else {
                C41947MHt c41947MHt = A04.A00;
                AnonymousClass920 anonymousClass920 = new AnonymousClass920();
                C150618f9.A14(c41947MHt, anonymousClass920);
                C150618f9.A12(anonymousClass920, c41947MHt);
                BitSet A0c = C150618f9.A0c(1);
                anonymousClass920.A00 = R.drawable.spinner_large;
                A0c.set(0);
                C150618f9.A13(anonymousClass920, c41947MHt, A063);
                AbstractC41234Lls.A00(A0c, new String[]{"drawableRes"}, 1);
                c91f = anonymousClass920;
            }
            A04.A06(c91f);
            return ATs.A01(A04, interfaceC22086BqL, A06, null, enumC35998IqA);
        }
        return new C40322LAo(null, null, C19948Asa.A04(interfaceC22086BqL).A01, false);
    }

    public C1601590o(AI0 ai0, C151218gW c151218gW, InterfaceC21192Bbf interfaceC21192Bbf, UserSession userSession) {
        this.A03 = interfaceC21192Bbf;
        this.A02 = userSession;
        this.A01 = c151218gW;
        this.A00 = ai0;
    }
}
