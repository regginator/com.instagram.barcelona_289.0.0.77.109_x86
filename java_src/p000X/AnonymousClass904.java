package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.904  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass904 extends LAT {
    public final C159238yd A00;
    public final C19548Aif A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final HashMap A04;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r1 == null) goto L15;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String str;
        String str2;
        ImageUrl imageUrl;
        C40322LAo c40322LAo;
        List list;
        C745741a c745741a;
        List list2;
        C745741a c745741a2;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c159238yd.A07().A04;
        if (ktCSuperShape0S3200000_I2 != null) {
            str = ktCSuperShape0S3200000_I2.A04;
        } else {
            str = null;
        }
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = c159238yd.A07().A04;
        if (ktCSuperShape0S3200000_I22 != null) {
            str2 = ktCSuperShape0S3200000_I22.A02;
        } else {
            str2 = null;
        }
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23 = c159238yd.A07().A04;
        if (ktCSuperShape0S3200000_I23 != null && (list2 = (List) ktCSuperShape0S3200000_I23.A01) != null && (c745741a2 = (C745741a) list2.get(0)) != null) {
            imageUrl = c745741a2.A00.A24();
        } else {
            imageUrl = null;
        }
        C18350ix.A02("ClipsTemplateMidcardItemComponent", AnonymousClass006.A0j, "thumbnailUrl for first media in clipsItem is null");
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
            A03.A06(new AnonymousClass918(c159238yd, this.A01, null, interfaceC19580l7, this.A03, this.A04, false));
            A03.A06(new C90O(str, str2, null, null, null, 0, 252, false));
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I24 = c159238yd.A07().A04;
            if (ktCSuperShape0S3200000_I24 != null && (list = (List) ktCSuperShape0S3200000_I24.A01) != null && (c745741a = (C745741a) list.get(0)) != null) {
                B7P b7p = c745741a.A00;
                F1V f1v2 = f1v;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v2, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | InterfaceC22086BqL.A02(A03, R.dimen.abc_dropdownitem_icon_width));
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A042);
                C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A03);
                A043.A06(new C160008zz(C37743Jkp.A05(A043, 2131828482), C150708fI.A08(b7p, this, 11), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left));
                c40322LAo = ATs.A01(A043, A03, A064, null, enumC35998IqA);
            } else {
                c40322LAo = null;
            }
            A03.A06(c40322LAo);
            return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
        }
        throw C25920wp.A0c();
    }

    public AnonymousClass904(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, c19548Aif);
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A00 = c159238yd;
        this.A04 = hashMap;
        this.A01 = c19548Aif;
    }
}
