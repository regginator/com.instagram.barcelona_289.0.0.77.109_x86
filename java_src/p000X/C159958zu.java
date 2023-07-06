package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
/* renamed from: X.8zu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159958zu extends LAT {
    public final C151218gW A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C159958zu(C151218gW c151218gW, String str, String str2, boolean z) {
        C0OR.A0B(c151218gW, 4);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = c151218gW;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        Object A00 = LQZ.A00(c19947AsZ, BUT.A00, new Object[0]);
        Float valueOf = Float.valueOf(1.0f);
        C18766AOz A002 = C172039ko.A00(c19947AsZ, valueOf);
        C18766AOz A003 = C172039ko.A00(c19947AsZ, valueOf);
        C18877ATt.A00(c19947AsZ, LQZ.A00(c19947AsZ, C150708fI.A08(A003, A002, 45), new Object[0]), A00, new Object[]{new Object()}, 44);
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(52));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(64));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        long A03 = C150638fB.A03(18);
        long A032 = C150638fB.A03(24);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A03);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A032);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A044);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A0D);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.SELECTED, Boolean.valueOf(this.A03));
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A07);
        KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A002, EnumC171799kQ.SCALE_X);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A08);
        KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(A002, EnumC171799kQ.SCALE_Y);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A082);
        KtCSuperShape3S0200000_I2 A083 = C150698fH.A08(A003, EnumC171799kQ.ALPHA);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A083);
        KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(c19947AsZ, 2131829606);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A01);
        KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(C150698fH.A0i(A00, this, 40));
        if (A0610 != f1v) {
            c41375LpY = A0610;
        }
        C41375LpY A0611 = C150618f9.A06(c41375LpY, A004);
        int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        int A006 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_creation_tools_red);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        Drawable A045 = C37743Jkp.A04(c19947AsZ, R.drawable.ufi_heart_icon);
        if (C41419Lqt.enableMountableInIGDS) {
            return new C91V(A045, scaleType, A0611, A005, A006);
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        C92H c92h = new C92H();
        C150618f9.A14(c41947MHt, c92h);
        C150618f9.A12(c92h, c41947MHt);
        BitSet A0c = C150618f9.A0c(1);
        c92h.A02 = A045;
        A0c.set(0);
        c92h.A01 = A005;
        c92h.A00 = A006;
        c92h.A03 = scaleType;
        C150618f9.A13(c92h, c41947MHt, A0611);
        AbstractC41234Lls.A00(A0c, new String[]{"src"}, 1);
        c92h.A04 = r0;
        C18766AOz[] c18766AOzArr = {null};
        return c92h;
    }
}
