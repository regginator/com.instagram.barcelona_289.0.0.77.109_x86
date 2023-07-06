package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8zZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159748zZ extends LAT {
    public final EnumC170089eW A00;
    public final UserSession A01;
    public final MCD A02;

    public C159748zZ(MCD mcd, EnumC170089eW enumC170089eW, UserSession userSession) {
        C0OR.A0B(enumC170089eW, 2);
        this.A02 = mcd;
        this.A00 = enumC170089eW;
        this.A01 = userSession;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, C80904ah.A00);
        IIh iIh = new IIh(null, new KtLambdaShape148S0100000_I2_3(new KtLambdaShape42S0200000_I2_3(A00, 46, this), 39));
        C41941MHm c41941MHm = c19947AsZ.A05.A05;
        c41941MHm.getClass();
        c41941MHm.A00 = iIh;
        if (A00.A02 != null) {
            return new LAT() { // from class: X.8zF
                @Override // p000X.LAT
                public final MCD A0X(C19947AsZ c19947AsZ2) {
                    C0OR.A0B(c19947AsZ2, 0);
                    F1V f1v = C41375LpY.A02;
                    KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                    if (f1v == f1v) {
                        f1v = null;
                    }
                    C41375LpY A06 = C150618f9.A06(f1v, A0A);
                    KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                    if (A06 == f1v) {
                        A06 = null;
                    }
                    C41375LpY A062 = C150618f9.A06(A06, A0A2);
                    M74 A002 = EnumC171829kT.A00();
                    if (A062 == f1v) {
                        A062 = null;
                    }
                    C41375LpY A063 = C150618f9.A06(A062, A002);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                    EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                    C19948Asa A03 = C19948Asa.A03(c19947AsZ2.A05);
                    C41947MHt c41947MHt = A03.A00;
                    Context context = c41947MHt.A0C;
                    String string = context.getResources().getString(2131823991);
                    int color = context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color);
                    long A01 = C150618f9.A01(15);
                    Typeface typeface = Typeface.DEFAULT;
                    long A032 = C150638fB.A03(0);
                    EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                    EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                    C35274IIm A07 = C150618f9.A07(c41947MHt);
                    C150628fA.A0y(context, A07);
                    String[] A1a = C25960wt.A1a();
                    BitSet A0e = C150618f9.A0e(null, A07, string, 1);
                    A07.A0I = color;
                    InterfaceC22086BqL.A05(A03, A07, 0, A01);
                    C150628fA.A11(typeface, A07);
                    InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A032);
                    A07.A0E = 0;
                    A07.A0P = enumC169629dm;
                    C150618f9.A15(A07, 1.0f);
                    C150618f9.A17(A07, A0e, A1a, 1);
                    A03.A06(A07);
                    return ATs.A01(A03, c19947AsZ2, A063, enumC36031Iqp, enumC35998IqA);
                }
            };
        }
        return this.A02;
    }
}
