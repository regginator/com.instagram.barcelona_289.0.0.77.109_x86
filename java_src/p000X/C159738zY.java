package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.8zY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159738zY extends LAT {
    public final C158418xB A00;
    public final A7Z A01;

    public C159738zY(C158418xB c158418xB, A7Z a7z) {
        C0OR.A0B(a7z, 2);
        this.A00 = c158418xB;
        this.A01 = a7z;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        EnumC170809fm A00;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C150638fB.A03(16));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 22));
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A002);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        C158418xB c158418xB = this.A00;
        if (c158418xB.A05 && (A00 = C177619ty.A00(c158418xB.A02)) != null) {
            int i = A00.A00;
            C41947MHt c41947MHt = A03.A00;
            Context context = c41947MHt.A0C;
            Drawable drawable = context.getResources().getDrawable(i, null);
            if (drawable != null) {
                boolean A0I = C0OR.A0I(c158418xB.A03, "destructive");
                int i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (A0I) {
                    i2 = R.color.igds_error_or_destructive;
                }
                C91524uS.A18(drawable, InterfaceC22086BqL.A00(A03, i2));
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, C150638fB.A03(12));
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v2, A042);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                C35273IIl A0E = C150688fG.A0E();
                C150618f9.A14(c41947MHt, A0E);
                C150628fA.A0y(context, A0E);
                String[] A1b = C150658fD.A1b();
                BitSet A0d = C150618f9.A0d(drawable, scaleType, A0E, 1);
                C150618f9.A13(A0E, c41947MHt, A063);
                AbstractC41234Lls.A00(A0d, A1b, 1);
                A03.A06(A0E);
            }
        }
        String str = c158418xB.A04;
        long A01 = C150618f9.A01(16);
        boolean A0I2 = C0OR.A0I(c158418xB.A03, "destructive");
        int i3 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        if (A0I2) {
            i3 = R.color.igds_error_or_destructive;
        }
        int A003 = InterfaceC22086BqL.A00(A03, i3);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        Typeface typeface = Typeface.DEFAULT;
        long A032 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = A03.A00;
        C35274IIm c35274IIm = new C35274IIm();
        C150618f9.A14(c41947MHt2, c35274IIm);
        C150618f9.A12(c35274IIm, c41947MHt2);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, c35274IIm, str, 1);
        c35274IIm.A0I = A003;
        InterfaceC22086BqL.A05(A03, c35274IIm, 0, A01);
        C150628fA.A11(typeface, c35274IIm);
        InterfaceC22086BqL.A06(A03, c35274IIm, enumC169959eJ, A032);
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        C150698fH.A1I(c35274IIm, 1.25f);
        c35274IIm.A0F = Integer.MAX_VALUE;
        C150628fA.A13(truncateAt, c35274IIm, true);
        C150618f9.A17(c35274IIm, A0e, A1a, 1);
        A03.A06(c35274IIm);
        return ATs.A01(A03, c19947AsZ, A062, null, null);
    }
}
