package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159908zp extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        B7P b7p;
        C96315Ls A00;
        int[] A02;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        if (c159238yd != null && (b7p = c159238yd.A01) != null) {
            UserSession userSession = this.A03;
            if (C19405AgI.A02(b7p, userSession) && (A00 = C19405AgI.A00(b7p)) != null) {
                int length = C25557DYt.A02(A00, userSession, true).length;
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (int i = 0; i < length; i++) {
                    f += A02[i];
                }
                int i2 = (int) f;
                F1V f1v = C41375LpY.A02;
                F1V f1v2 = f1v;
                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0e(this, 11));
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A07);
                C41947MHt c41947MHt = c19947AsZ.A05;
                Context context = c41947MHt.A0C;
                String A01 = C19405AgI.A01(C91554uV.A0I(context), userSession, R.plurals.voter_count_on_surfaces, i2);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                int A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_donate_button_background_color);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
                Typeface typeface = Typeface.DEFAULT;
                long A03 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                C150628fA.A0y(context, A072);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A072, A01, 1);
                A072.A0I = A002;
                InterfaceC22086BqL.A05(c19947AsZ, A072, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                C150628fA.A11(typeface, A072);
                InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A03);
                C150628fA.A1L(A072, enumC169629dm, 1);
                C150628fA.A13(truncateAt, A072, true);
                C150618f9.A13(A072, c41947MHt, A06);
                C150618f9.A17(A072, A0e, A1a, 1);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C150638fB.A03(2));
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A062 = C150618f9.A06(f1v2, A04);
                C19948Asa A032 = C19948Asa.A03(c41947MHt);
                A032.A06(A072);
                return ATs.A01(A032, c19947AsZ, A062, enumC36031Iqp, null);
            }
        }
        return null;
    }

    public C159908zp(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession) {
        C25920wp.A1T(userSession, c8q1);
        C0OR.A0B(c19872ArA, 4);
        this.A00 = c159238yd;
        this.A03 = userSession;
        this.A02 = c8q1;
        this.A01 = c19872ArA;
    }
}
