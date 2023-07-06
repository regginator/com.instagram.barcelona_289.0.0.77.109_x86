package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.8zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159888zn extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final Map A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String A36;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A00.A01;
        if (b7p == null || (A36 = b7p.A36()) == null) {
            return null;
        }
        F1V f1v = C41375LpY.A02;
        long A03 = C150638fB.A03(12);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A03);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A03);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0D);
        Drawable A00 = C171989kj.A00(c19947AsZ, R.drawable.instagram_reply_pano_outline_24);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A00, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, A063);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C150638fB.A03(8));
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v2, A043);
        KtCSuperShape3S0200000_I2 A002 = EnumC171849kV.A00();
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A002);
        Typeface create = Typeface.create("sans-serif", 0);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int color = InterfaceC22086BqL.A03(c19947AsZ).getColor(R.color.igds_icon_on_color);
        String A066 = C37743Jkp.A06(c19947AsZ, A36, 2131823992);
        long A032 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        C150628fA.A0y(context, A07);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, A066, 1);
        A07.A0I = color;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
        C150628fA.A11(create, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A032);
        C150628fA.A1L(A07, enumC169629dm, 1);
        A07.A0T = false;
        A07.A0R = true;
        A07.A0M = truncateAt;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, c41947MHt, A065);
        C150618f9.A17(A07, A0e, A1a, 1);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A03);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v3, A044);
        KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150698fH.A0i(b7p, this, 16));
        if (A067 == f1v) {
            A067 = null;
        }
        return ATs.A01(C19948Asa.A02(A0E, A07, c41947MHt), c19947AsZ, C150618f9.A06(A067, A003), EnumC36031Iqp.CENTER, null);
    }

    public /* synthetic */ C159888zn(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1) {
        WeakHashMap weakHashMap = new WeakHashMap();
        C25920wp.A1R(c159238yd, c8q1);
        C0OR.A0B(c19872ArA, 3);
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A01 = c19872ArA;
        this.A03 = weakHashMap;
    }
}
