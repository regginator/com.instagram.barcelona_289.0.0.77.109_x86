package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape11S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.9c1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168679c1 extends GKE {
    public final Context A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final EnumC29768FeP A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168679c1(Context context, AnonymousClass061 anonymousClass061, UserSession userSession) {
        super(context, anonymousClass061, userSession, null, 24);
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A02 = C150628fA.A0q(this, 20);
        this.A01 = C150628fA.A0q(this, 19);
        this.A03 = EnumC29768FeP.A04;
    }

    @Override // p000X.GKE
    public final MCD A02(final C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        return new LAT(c0zu) { // from class: X.8zM
            public final C0ZU A00;

            @Override // p000X.LAT
            public final MCD A0X(C19947AsZ c19947AsZ) {
                C0OR.A0B(c19947AsZ, 0);
                C159458z2 c159458z2 = (C159458z2) this.A00.invoke();
                C20562B8r c20562B8r = c159458z2.A05;
                C18766AOz A00 = C172039ko.A00(c19947AsZ, Integer.valueOf(c20562B8r.A05));
                C155378oZ c155378oZ = c159458z2.A03;
                C0YS c0ys = c155378oZ.A07;
                C41947MHt c41947MHt = c19947AsZ.A05;
                Context context = c41947MHt.A0C;
                C0OR.A06(context);
                int A04 = C25920wp.A04(c0ys.invoke(context, A00.A00));
                int A042 = C25920wp.A04(((BYL) c155378oZ.A02).invoke(context));
                if (!c20562B8r.A1G) {
                    A04 = A042;
                }
                C18766AOz A002 = C172039ko.A00(c19947AsZ, Integer.valueOf(A04));
                Object A003 = LQZ.A00(c19947AsZ, new KtLambdaShape4S0400000_I2(26, A002, A00, c19947AsZ, c159458z2), new Object[]{Boolean.valueOf(c20562B8r.A1G), 5});
                Object A004 = LQZ.A00(c19947AsZ, new KtLambdaShape11S0401000_I2(c159458z2, A002, c19947AsZ, A00, A042, 3), C25980wv.A1Y(Integer.valueOf(c20562B8r.A05), 4));
                C18877ATt.A01(c19947AsZ, C150708fI.A09(A003, c159458z2, 14), new Object[]{c20562B8r, A003});
                C18877ATt.A01(c19947AsZ, C150708fI.A09(A004, c159458z2, 15), new Object[]{c20562B8r, A004});
                Drawable A043 = C37743Jkp.A04(c19947AsZ, R.drawable.ad_cta_chevron);
                A043.setTint(InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                F1V f1v = C41375LpY.A02;
                KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(42));
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A044);
                KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A002, EnumC171799kQ.BACKGROUND_COLOR);
                if (A06 == f1v) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A08);
                LA9 A005 = EnumC171819kS.A00(new KtLambdaShape159S0100000_I2_14(c159458z2, 1), null);
                if (A062 == f1v) {
                    A062 = null;
                }
                C41375LpY A063 = C150618f9.A06(A062, A005);
                C19948Asa A03 = C19948Asa.A03(c41947MHt);
                F1V f1v2 = f1v;
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C150638fB.A03(14));
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A064 = C150618f9.A06(f1v2, A045);
                KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                if (A064 == f1v) {
                    A064 = null;
                }
                C41375LpY A065 = C150618f9.A06(A064, A0D);
                EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
                int A006 = InterfaceC22086BqL.A00(A03, R.color.HEAD_DEFAULT_LABEL_COLOR);
                InterfaceC13700Yl interfaceC13700Yl = c155378oZ.A04;
                C41947MHt c41947MHt2 = A03.A00;
                Context context2 = c41947MHt2.A0C;
                C0OR.A06(context2);
                long A01 = C150618f9.A01(14);
                Typeface typeface = Typeface.DEFAULT;
                long A032 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                C35274IIm A07 = C150618f9.A07(c41947MHt2);
                C150628fA.A0y(context2, A07);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, (CharSequence) interfaceC13700Yl.invoke(context2), 1);
                A07.A0I = A006;
                InterfaceC22086BqL.A05(A03, A07, 0, A01);
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A032);
                A07.A0E = 0;
                A07.A0P = enumC169629dm;
                C150618f9.A15(A07, 1.0f);
                C150618f9.A13(A07, c41947MHt2, A065);
                C150618f9.A17(A07, A0e, A1a, 1);
                A03.A06(A07);
                F1V f1v3 = null;
                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, C150638fB.A03(18));
                if (f1v != f1v) {
                    f1v3 = f1v;
                }
                C41375LpY A066 = C150618f9.A06(f1v3, A046);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                C35273IIl A0E = C150688fG.A0E();
                C150618f9.A14(c41947MHt2, A0E);
                C150628fA.A0y(context2, A0E);
                String[] A1b = C150658fD.A1b();
                BitSet A0d = C150618f9.A0d(A043, scaleType, A0E, 1);
                C150618f9.A13(A0E, c41947MHt2, A066);
                AbstractC41234Lls.A00(A0d, A1b, 1);
                A03.A06(A0E);
                return ATs.A01(A03, c19947AsZ, A063, null, null);
            }

            {
                this.A00 = c0zu;
            }
        };
    }

    @Override // p000X.GKE
    public final int A00() {
        return C150658fD.A00(C25920wp.A04(this.A01.getValue()));
    }

    @Override // p000X.GKE
    public final int A01() {
        return C150658fD.A00(C25920wp.A04(this.A02.getValue()));
    }

    @Override // p000X.GKE
    public final EnumC29768FeP A04() {
        return this.A03;
    }
}
