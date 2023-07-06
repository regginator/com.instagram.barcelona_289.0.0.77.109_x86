package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.9bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168629bw extends GKE {
    public final Context A00;
    public final InterfaceC12130Pj A01;
    public final EnumC29768FeP A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168629bw(Context context, AnonymousClass061 anonymousClass061, UserSession userSession) {
        super(context, anonymousClass061, userSession, null, 24);
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = C150628fA.A0q(this, 18);
        this.A02 = EnumC29768FeP.A0v;
    }

    @Override // p000X.GKE
    public final MCD A02(final C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        return new LAT(c0zu) { // from class: X.8zL
            public final C0ZU A00;

            @Override // p000X.LAT
            public final MCD A0X(C19947AsZ c19947AsZ) {
                long A03;
                C0OR.A0B(c19947AsZ, 0);
                KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I2 = (KtCSuperShape0S1111000_I2) this.A00.invoke();
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ktCSuperShape0S1111000_I2.A01;
                if (C25940wr.A1W(spannableStringBuilder.length())) {
                    return null;
                }
                F1V f1v = C41375LpY.A02;
                F1V f1v2 = f1v;
                if (ktCSuperShape0S1111000_I2.A03) {
                    A03 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_bottom_material);
                } else {
                    A03 = C150638fB.A03(0);
                }
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A03);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A04);
                C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, C19948Asa.A01(A032, (int) R.dimen.account_permission_section_vertical_padding));
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A062 = C150618f9.A06(f1v2, A042);
                int A00 = InterfaceC22086BqL.A00(A032, R.color.igds_secondary_text);
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt = A032.A00;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A07, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, spannableStringBuilder, 1);
                A07.A0I = A00;
                InterfaceC22086BqL.A05(A032, A07, 0, 9221401712017801216L | C19948Asa.A00(A032, (int) R.dimen.autocomplete_dropdown_header_text_size));
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(A032, A07, enumC169959eJ, A033);
                A062.A01(C150618f9.A05(A07, enumC169629dm), c41947MHt);
                C150618f9.A17(A07, A0e, A1a, 1);
                A032.A06(A07);
                return ATs.A00(A032, c19947AsZ, A06, null, null, null);
            }

            {
                this.A00 = c0zu;
            }
        };
    }

    @Override // p000X.GKE
    public final int A01() {
        return C150658fD.A00(C25920wp.A04(this.A01.getValue()));
    }

    @Override // p000X.GKE
    public final EnumC29768FeP A04() {
        return this.A02;
    }
}
