package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Dwj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26707Dwj implements InterfaceC28286Eli, InterfaceC88194oN {
    public static final String __redex_internal_original_name = "ReshareStickerPickerController";
    public final AbstractC18040iR A00;
    public final InterfaceC27582Ea4 A01;
    public final UserSession A02;
    public final HashSet A03;
    public final int A04;
    public final C25605DaU A05;

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_sticker_picker";
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(B7P b7p, String str) {
        EnumC23831CkS enumC23831CkS;
        USLEBaseShape0S0000000 A0I;
        C25682Dc5 A03 = C25552DYo.A03(this.A02);
        String str2 = b7p.A0f.A4Y;
        ProductType A2P = b7p.A2P();
        if (A2P != null) {
            int ordinal = A2P.ordinal();
            if (ordinal != 2) {
                if (ordinal == 13) {
                    enumC23831CkS = EnumC23831CkS.CLIPS;
                }
            } else {
                enumC23831CkS = EnumC23831CkS.IGTV;
            }
            A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_sticker_media_select"), 1059);
            if (!C25920wp.A1V(A0I)) {
                C25682Dc5.A0R(A0I, A03);
                C25682Dc5.A0N(A0I, A03);
                C25682Dc5.A0F(A0I, A03);
                C25682Dc5.A0L(A0I, A03);
                A0I.A0T("source_media_id", str2);
                A0I.A0T("source_media_category", str);
                A0I.A0O(enumC23831CkS, "source_media_group");
                C26000wx.A16(A03.A0B, A0I);
                C25682Dc5.A0T(A0I, A03);
                A0I.BbJ();
                return;
            }
            return;
        }
        enumC23831CkS = EnumC23831CkS.FEED;
        A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_sticker_media_select"), 1059);
        if (!C25920wp.A1V(A0I)) {
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BNQ() {
        AbstractC18040iR abstractC18040iR = this.A00;
        if (abstractC18040iR.A0I() > 0) {
            abstractC18040iR.A16();
            return true;
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A02);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_sticker_browse_cancel"), 1056);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0L(A0I, A03);
            C25682Dc5.A0U(A0I, A03);
            C25682Dc5.A0R(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C22186Bs4.A1C(A0I);
            A0I.A0T("sticker_id", "reshare_sticker_bundle_id");
            C26000wx.A16(A03.A0B, A0I);
            C25682Dc5.A0T(A0I, A03);
            C22185Bs3.A1G(A0I);
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        String str;
        AbstractC18040iR abstractC18040iR = this.A00;
        if (abstractC18040iR.A0I() > 0) {
            str = "reshare_carousel_fragment_tag";
        } else {
            str = "reshare_tabbed_fragment_tag";
        }
        Fragment A0O = abstractC18040iR.A0O(str);
        if (A0O == null || !(A0O instanceof InterfaceC21702Bk4)) {
            return false;
        }
        return ((InterfaceC21702Bk4) A0O).BYT();
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        C079002g c079002g = new C079002g(this.A00);
        UserSession userSession = this.A02;
        String str = ((C26891E0b) this.A01).A0l.A0v.A1m;
        Bundle A0E = C25920wp.A0E(userSession);
        if (str != null) {
            A0E.putString("reshare_sticker_pinned_media_id", str);
        }
        C1614199s c1614199s = new C1614199s();
        c1614199s.setArguments(A0E);
        c079002g.A0G(c1614199s, "reshare_tabbed_fragment_tag", R.id.reshare_select_post_container);
        c079002g.A00();
        this.A05.A05(0);
        C6N7.A00(userSession).A02(this, C20289AyY.class);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        String str;
        AbstractC18040iR abstractC18040iR = this.A00;
        if (abstractC18040iR.A0I() > 0) {
            str = "reshare_carousel_fragment_tag";
        } else {
            str = "reshare_tabbed_fragment_tag";
        }
        Fragment A0O = abstractC18040iR.A0O(str);
        if (A0O != null) {
            C079002g c079002g = new C079002g(abstractC18040iR);
            c079002g.A04(A0O);
            c079002g.A01();
        }
        this.A05.A05(8);
        C6N7.A00(this.A02).A03(this, C20289AyY.class);
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        String str;
        AbstractC18040iR abstractC18040iR = this.A00;
        if (abstractC18040iR.A0I() > 0) {
            str = "reshare_carousel_fragment_tag";
        } else {
            str = "reshare_tabbed_fragment_tag";
        }
        Fragment A0O = abstractC18040iR.A0O(str);
        if (A0O == null || !(A0O instanceof InterfaceC21702Bk4)) {
            return false;
        }
        return ((InterfaceC21702Bk4) A0O).isScrolledToTop();
    }

    public C26707Dwj(View view, AbstractC18040iR abstractC18040iR, InterfaceC27582Ea4 interfaceC27582Ea4, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = abstractC18040iR;
        this.A01 = interfaceC27582Ea4;
        C25605DaU c25605DaU = new C25605DaU(C22185Bs3.A0A(view, R.id.reshare_sticker_picker_stub));
        this.A05 = c25605DaU;
        this.A03 = C25960wt.A0o();
        this.A04 = view.getContext().getColor(R.color.black_50_transparent);
        C25605DaU.A01(c25605DaU, this, 0);
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A04;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(19016703);
        C20289AyY c20289AyY = (C20289AyY) obj;
        int A00 = C25920wp.A00(-968600789, c20289AyY);
        B7P b7p = c20289AyY.A02;
        if (b7p != null) {
            AbstractC18040iR abstractC18040iR = this.A00;
            if (abstractC18040iR.A0I() > 0) {
                A00(b7p, c20289AyY.A03);
                InterfaceC27582Ea4 interfaceC27582Ea4 = this.A01;
                C26870Dzg.A07(c20289AyY.A01, ((C26891E0b) interfaceC27582Ea4).A0l, b7p, 0.5f, c20289AyY.A00, true);
                abstractC18040iR.A0d();
            } else if (b7p.BSR()) {
                C079002g c079002g = new C079002g(abstractC18040iR);
                c079002g.A0A(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
                UserSession userSession = this.A02;
                String A0T = B7P.A0T(b7p);
                String str = c20289AyY.A03;
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putString("argument_media_id", A0T);
                A0E.putString("media_category_logging_string", str);
                C161759Bc c161759Bc = new C161759Bc();
                c161759Bc.setArguments(A0E);
                c079002g.A0G(c161759Bc, "reshare_carousel_fragment_tag", R.id.reshare_select_post_container);
                c079002g.A0K(null);
                c079002g.A01();
            } else {
                A00(b7p, c20289AyY.A03);
                InterfaceC27582Ea4 interfaceC27582Ea42 = this.A01;
                C26870Dzg.A07(c20289AyY.A01, ((C26891E0b) interfaceC27582Ea42).A0l, b7p, 0.5f, c20289AyY.A00, true);
            }
        }
        C21950pH.A0A(-708081195, A00);
        C21950pH.A0A(-963603338, A03);
    }
}
