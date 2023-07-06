package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
/* renamed from: X.90U  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90U extends LAT {
    public final UserSession A00;
    public final InterfaceC21697Bjy A01;
    public final C159238yd A02;
    public final C19872ArA A03;
    public final C8q1 A04;
    public final C20562B8r A05;
    public final boolean A06;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        ClipsShoppingCTABar clipsShoppingCTABar;
        String str;
        C35274IIm c35274IIm;
        C18591AHy c18591AHy;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A02;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            clipsShoppingCTABar = C19604Aja.A00(b7p);
        } else {
            clipsShoppingCTABar = null;
        }
        C8q1 c8q1 = this.A04;
        C19872ArA c19872ArA = this.A03;
        C20562B8r c20562B8r = this.A05;
        InterfaceC21697Bjy interfaceC21697Bjy = this.A01;
        Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
        if (clipsShoppingCTABar != null) {
            UserSession userSession = this.A00;
            C0OR.A0B(userSession, 2);
            Integer A01 = C19604Aja.A01(clipsShoppingCTABar.A03);
            if ((A01 == AnonymousClass006.A00 || A01 == AnonymousClass006.A0C) && C70763jC.A0E(C0TD.A06, userSession, 36326597166376616L)) {
                str = A03.getResources().getString(2131837955);
            } else {
                C70763jC.A0E(C0TD.A05, userSession, 36320923514575260L);
                List list = clipsShoppingCTABar.A09;
                if (list != null && C25940wr.A1a(list)) {
                    str = C25950ws.A0u(list, 0);
                } else {
                    str = clipsShoppingCTABar.A06;
                }
            }
        } else {
            str = null;
        }
        if (clipsShoppingCTABar != null) {
            List list2 = clipsShoppingCTABar.A09;
            boolean z = false;
            if (list2 != null && list2.size() > 1) {
                z = true;
            }
            if (z) {
                c18591AHy = new C18591AHy(C37743Jkp.A05(c19947AsZ, 2131832086), C073900b.A0B(C37743Jkp.A05(c19947AsZ, 2131832085), ' '), InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color), 1);
            } else {
                String str2 = clipsShoppingCTABar.A05;
                if (str2 != null && str2.length() != 0) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(' ');
                    A0n.append(C37743Jkp.A05(c19947AsZ, 2131826227));
                    A0n.append(' ');
                    c18591AHy = new C18591AHy(str2, C25930wq.A0f(str2, A0n), InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_donate_button_background_color), 0);
                }
            }
            F1V f1v = C41375LpY.A02;
            M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A08);
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0D);
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(c18591AHy.A02);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A02);
            String str3 = c18591AHy.A03;
            int i = c18591AHy.A00;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            int i2 = c18591AHy.A01;
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
            Typeface typeface = Typeface.DEFAULT;
            long A032 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt AZl = c19947AsZ.AZl();
            c35274IIm = C150618f9.A07(AZl);
            C150618f9.A12(c35274IIm, AZl);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, c35274IIm, str3, 1);
            c35274IIm.A0I = i;
            InterfaceC22086BqL.A05(c19947AsZ, c35274IIm, i2, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
            C150628fA.A11(typeface, c35274IIm);
            InterfaceC22086BqL.A06(c19947AsZ, c35274IIm, enumC169959eJ, A032);
            C150648fC.A10(c35274IIm, enumC169629dm, true);
            C150628fA.A13(truncateAt, c35274IIm, true);
            C150618f9.A13(c35274IIm, AZl, A063);
            C150618f9.A17(c35274IIm, A0e, A1a, 1);
            return C175249q3.A00(c35274IIm, c19947AsZ, interfaceC21697Bjy, c159238yd, c19872ArA, c8q1, c20562B8r, clipsShoppingCTABar, this.A00, str, "reels_shopping_cta_component", R.id.reels_shopping_cta_component, false, this.A06);
        }
        c35274IIm = null;
        return C175249q3.A00(c35274IIm, c19947AsZ, interfaceC21697Bjy, c159238yd, c19872ArA, c8q1, c20562B8r, clipsShoppingCTABar, this.A00, str, "reels_shopping_cta_component", R.id.reels_shopping_cta_component, false, this.A06);
    }

    public C90U(InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        C25920wp.A1T(c8q1, c20562B8r);
        C91524uS.A1M(c19872ArA, 5, userSession);
        this.A02 = c159238yd;
        this.A04 = c8q1;
        this.A05 = c20562B8r;
        this.A01 = interfaceC21697Bjy;
        this.A03 = c19872ArA;
        this.A00 = userSession;
        this.A06 = z;
    }
}
