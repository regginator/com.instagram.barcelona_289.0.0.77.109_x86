package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.90F  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90F extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final HashMap A04;
    public final HashMap A05;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0182, code lost:
        if (r4 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        List list;
        C745741a c745741a;
        AnonymousClass918 anonymousClass918;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        String str;
        C40322LAo c40322LAo;
        C160008zz c160008zz;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        C155178oE c155178oE = c159238yd.A07().A07;
        if (c155178oE != null) {
            boolean z = false;
            Object A00 = LQZ.A00(c19947AsZ, BUK.A00, new Object[0]);
            C155178oE c155178oE2 = c159238yd.A07().A07;
            ImageUrl imageUrl = null;
            if (c155178oE2 != null && c155178oE2.A04.ordinal() == 14) {
                imageUrl = c159238yd.A07().A0A;
            } else {
                C155178oE c155178oE3 = c159238yd.A07().A07;
                if (c155178oE3 != null && (list = (List) c155178oE3.A02.A01) != null && (c745741a = (C745741a) C00I.A0D(list)) != null) {
                    imageUrl = c745741a.A00.A24();
                }
                C18350ix.A02("ClipsMidcardV2Component", AnonymousClass006.A0j, "thumbnailUrl for first media in clipsItem is null");
                int ordinal = c155178oE.A05.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                            return null;
                        }
                        throw C4UK.A00();
                    }
                } else {
                    z = true;
                }
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
                C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                if (imageUrl != null) {
                    C1601490n.A00(A03, interfaceC19580l7, imageUrl);
                    C155178oE c155178oE4 = c159238yd.A07().A07;
                    C41375LpY c41375LpY = null;
                    if (c155178oE4 != null && c155178oE4.A04.ordinal() == 14) {
                        C41947MHt AZl = A03.AZl();
                        C92D c92d = new C92D();
                        C150618f9.A14(AZl, c92d);
                        C150618f9.A12(c92d, AZl);
                        String[] strArr = {"analyticsModule", "imagePlaceHolderUrl", "parentClipsItemId", "radius", "simpleVirtualVideoViewHolders"};
                        BitSet A0c = C150618f9.A0c(5);
                        c92d.A04 = this.A05;
                        A0c.set(4);
                        c92d.A03 = C159238yd.A03(c159238yd);
                        A0c.set(2);
                        c92d.A01 = interfaceC19580l7;
                        A0c.set(0);
                        c92d.A02 = c159238yd.A07().A0A;
                        A0c.set(1);
                        c92d.A00 = InterfaceC22086BqL.A01(A03, InterfaceC22086BqL.A02(A03, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                        A0c.set(3);
                        F1V f1v2 = f1v;
                        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(A03, R.dimen.clips_fullcard_auto_created_reel_video_width) | 9221401712017801216L);
                        if (f1v == f1v) {
                            f1v2 = null;
                        }
                        C41375LpY A063 = C150618f9.A06(f1v2, A04);
                        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, 9221401712017801216L | InterfaceC22086BqL.A02(A03, R.dimen.clips_fullcard_auto_created_reel_video_height));
                        if (A063 != f1v) {
                            c41375LpY = A063;
                        }
                        C150618f9.A13(c92d, AZl, C150618f9.A06(c41375LpY, A042));
                        AbstractC41234Lls.A00(A0c, strArr, 5);
                        anonymousClass918 = c92d;
                    } else {
                        anonymousClass918 = new AnonymousClass918(c159238yd, this.A01, null, interfaceC19580l7, this.A03, this.A04, z);
                    }
                    A03.A06(anonymousClass918);
                    KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = c155178oE.A02;
                    A03.A06(new C90O(ktCSuperShape0S2500000_I2.A06, ktCSuperShape0S2500000_I2.A05, null, null, null, 0, 252, false));
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S2500000_I2.A03;
                    if (ktCSuperShape0S1100000_I2 != null) {
                        ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S1100000_I2.A00;
                        str = ktCSuperShape0S1100000_I2.A01;
                    } else {
                        ktCSuperShape0S0300000_I2 = null;
                    }
                    str = C37743Jkp.A05(A03, 2131828478);
                    if (ktCSuperShape0S0300000_I2 != null) {
                        if (ktCSuperShape0S0300000_I2.A01 != null) {
                            c160008zz = new C160008zz(str, new KtLambdaShape6S0300000_I2_1(19, ktCSuperShape0S0300000_I2, A00, this), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left);
                        } else if (ktCSuperShape0S0300000_I2.A02 != null) {
                            c160008zz = new C160008zz(str, new KtLambdaShape6S0300000_I2_1(20, ktCSuperShape0S0300000_I2, A00, this), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left);
                        }
                        F1V f1v3 = f1v;
                        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
                        if (f1v == f1v) {
                            f1v3 = null;
                        }
                        C41375LpY A064 = C150618f9.A06(f1v3, A043);
                        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
                        if (A064 == f1v) {
                            A064 = null;
                        }
                        C41375LpY A065 = C150618f9.A06(A064, A044);
                        C19948Asa A045 = C19948Asa.A04((InterfaceC22086BqL) A03);
                        A045.A06(c160008zz);
                        c40322LAo = ATs.A01(A045, A03, A065, null, enumC35998IqA);
                        A03.A06(c40322LAo);
                        return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
                    }
                    c40322LAo = null;
                    A03.A06(c40322LAo);
                    return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
                }
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public C90F(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap, HashMap hashMap2) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, hashMap2);
        C0OR.A0B(c19548Aif, 6);
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A00 = c159238yd;
        this.A04 = hashMap;
        this.A05 = hashMap2;
        this.A01 = c19548Aif;
    }
}
