package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.8zx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159988zx extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final InterfaceC19580l7 A02;
    public final HashMap A03;
    public final UserSession A04;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (r1 == null) goto L7;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        int i;
        String A0m;
        B7P A0N;
        B7P A0N2;
        C0OR.A0B(c19947AsZ, 0);
        Object A00 = LQZ.A00(c19947AsZ, BUI.A00, new Object[0]);
        C159238yd c159238yd = this.A00;
        List list = c159238yd.A07().A0O;
        if (list != null && (A0N2 = C150638fB.A0N(list, 0)) != null) {
            imageUrl = A0N2.A24();
        } else {
            imageUrl = null;
        }
        C18350ix.A02("ClipsACRMidcardItemComponent", AnonymousClass006.A0j, "thumbnailUrl for first media in clipsItem is null");
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
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
        C41375LpY A062 = C150618f9.A06(A06, A0A2);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, new KtLambdaShape42S0200000_I2_3(A00, 49, this));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A07);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        if (imageUrl != null) {
            C1601490n.A00(A03, interfaceC19580l7, imageUrl);
            C41947MHt AZl = A03.AZl();
            C92D c92d = new C92D();
            C150618f9.A14(AZl, c92d);
            C150618f9.A12(c92d, AZl);
            String[] strArr = {"analyticsModule", "imagePlaceHolderUrl", "parentClipsItemId", "radius", "simpleVirtualVideoViewHolders"};
            BitSet A0c = C150618f9.A0c(5);
            c92d.A04 = this.A03;
            A0c.set(4);
            c92d.A03 = C159238yd.A03(c159238yd);
            A0c.set(2);
            c92d.A01 = interfaceC19580l7;
            A0c.set(0);
            List list2 = c159238yd.A07().A0O;
            C41375LpY c41375LpY = null;
            if (list2 != null && (A0N = C150638fB.A0N(list2, 0)) != null) {
                imageUrl2 = A0N.A24();
            } else {
                imageUrl2 = null;
            }
            c92d.A02 = imageUrl2;
            A0c.set(1);
            c92d.A00 = InterfaceC22086BqL.A01(A03, InterfaceC22086BqL.A02(A03, R.dimen.abc_floating_window_z) | 9221401712017801216L);
            A0c.set(3);
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(A03, R.dimen.clips_fullcard_auto_created_reel_video_width) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A064 = C150618f9.A06(f1v2, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(A03, R.dimen.clips_fullcard_auto_created_reel_video_height) | 9221401712017801216L);
            if (A064 != f1v) {
                c41375LpY = A064;
            }
            C150618f9.A13(c92d, AZl, C150618f9.A06(c41375LpY, A042));
            AbstractC41234Lls.A00(A0c, strArr, 5);
            A03.A06(c92d);
            String str = c159238yd.A07().A0I;
            if (str == null) {
                str = C37743Jkp.A05(A03, 2131828472);
            }
            String A05 = C37743Jkp.A05(A03, 2131828473);
            String str2 = c159238yd.A07().A0H;
            if (str2 == null) {
                str2 = C37743Jkp.A05(A03, 2131828470);
            }
            A03.A06(new C90O(str, str2, A05, C37743Jkp.A05(A03, 2131828471), null, 3, 224, false));
            F1V f1v3 = f1v;
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19948Asa.A01(A03, (int) R.dimen.abc_dialog_padding_material));
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v3, A043);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | C19948Asa.A00(A03, (int) R.dimen.abc_dropdownitem_icon_width));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A044);
            C19948Asa A032 = C19948Asa.A03(A03.A00);
            String str3 = c159238yd.A07().A0J;
            if (str3 != null && str3.length() != 0) {
                A0m = c159238yd.A07().A0J;
                if (A0m == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                UserSession userSession = this.A04;
                Context A033 = InterfaceC22086BqL.A03(A032);
                C0TD A0H = C26000wx.A0H(userSession, 0);
                if (C70763jC.A0E(A0H, userSession, 36325398870565968L)) {
                    i = 2131828474;
                } else if (C70763jC.A0E(A0H, userSession, 36325398870631505L)) {
                    i = 2131828468;
                } else {
                    i = 2131828467;
                    if (C70763jC.A0E(A0H, userSession, 36325398870697042L)) {
                        i = 2131828469;
                    }
                }
                A0m = C25920wp.A0m(A033, i);
            }
            A032.A06(new C160008zz(A0m, new KtLambdaShape22S0200000_I2_6(A00, 49, this), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left));
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession2 = this.A04;
            Integer AOf = c12230Qb.A01(userSession2).A05.AOf();
            if (AOf != null && AOf.intValue() > 1 && C70763jC.A0E(C0TD.A05, userSession2, 36325424640566363L)) {
                A032.A06(new C160008zz(C37743Jkp.A05(A032, 2131828491), new KtLambdaShape6S0300000_I2_1(17, A00, A032, this), R.drawable.rounded_gray_button, R.color.igds_icon_on_color, R.dimen.abc_button_padding_horizontal_material));
            } else if (C70763jC.A0E(C0TD.A05, userSession2, 36324466862596620L)) {
                A032.A06(new C160008zz(C37743Jkp.A05(A032, 2131828490), new KtLambdaShape6S0300000_I2_1(18, A00, A032, this), R.drawable.rounded_gray_button, R.color.igds_icon_on_color, R.dimen.abc_button_padding_horizontal_material));
            }
            C19948Asa.A05(A032, A03, A066, null, enumC35998IqA);
            return ATs.A00(A03, c19947AsZ, A063, null, enumC36031Iqp, enumC35998IqA);
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C159988zx(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, c19548Aif);
        this.A02 = interfaceC19580l7;
        this.A04 = userSession;
        this.A00 = c159238yd;
        this.A03 = hashMap;
        this.A01 = c19548Aif;
    }
}
