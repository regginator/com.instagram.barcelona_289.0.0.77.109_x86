package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape47S1100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Fob  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30347Fob {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f5, code lost:
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, C31483GJf c31483GJf, C31483GJf c31483GJf2, C31231G7r c31231G7r, EvU evU, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession, Integer num, String str, List list, int i) {
        int i2;
        ReelBrandingBadgeView reelBrandingBadgeView;
        C25605DaU c25605DaU;
        Reel reel;
        ImageUrl A0C;
        int A00;
        FrameLayout frameLayout;
        float f;
        evU.A02 = c31483GJf;
        evU.A04 = new C31349GCh(context, interfaceC19580l7, c31483GJf, c31231G7r, evU, interfaceC34707HsA, userSession, num, str, list, i);
        EnumC171199gQ enumC171199gQ = c31483GJf.A04;
        Context context2 = evU.A06;
        Resources resources = context2.getResources();
        if (EnumC171199gQ.A1D.equals(enumC171199gQ)) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.carousel_visual_item_image_size);
            evU.A00 = dimensionPixelSize;
            C0hI.A0Z(evU.A09, dimensionPixelSize, (int) (dimensionPixelSize * 1.7777778f));
            C0hI.A0M(evU.A0D.A04, C26000wx.A03(resources));
            i2 = R.dimen.abc_edit_text_inset_bottom_material;
        } else {
            if (EnumC171199gQ.A17.equals(enumC171199gQ) || EnumC171199gQ.A03.equals(enumC171199gQ)) {
                evU.A00 = resources.getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin);
                int i3 = evU.A00;
                C0hI.A0Z(evU.A09, i3, (int) (C0hI.A07(context2) / (C0hI.A08(context2) / i3)));
                C0hI.A0M(evU.A0D.A04, C26000wx.A04(resources));
                i2 = R.dimen.abc_control_corner_material;
            }
            Ev1 ev1 = evU.A0D;
            C30344FoY.A00(c31483GJf, ev1);
            C28641Euq c28641Euq = evU.A0C;
            C30343FoX.A00(c31483GJf, c28641Euq, userSession, false);
            if (!c31483GJf.A01()) {
                C28438Ep0 c28438Ep0 = evU.A0E.A00;
                if (c28438Ep0 != null) {
                    C30349Fod.A00(c28438Ep0.A00);
                }
                C30342FoW.A00(interfaceC19580l7, c31483GJf, evU.A00(), userSession);
            } else {
                GD4 gd4 = evU.A03;
                if (gd4 != null) {
                    gd4.A02.setVisibility(8);
                }
                RecyclerReelAvatarView recyclerReelAvatarView = evU.A0E;
                recyclerReelAvatarView.A00(interfaceC19580l7, null, c31483GJf, c31483GJf2, interfaceC34707HsA, userSession, i, false, false, false);
                InterfaceC12130Pj interfaceC12130Pj = recyclerReelAvatarView.getHolder().A02;
                if (C25605DaU.A02(interfaceC12130Pj) && ((ReelBrandingBadgeView) C25990ww.A0D(interfaceC12130Pj)) != null) {
                    InterfaceC12130Pj interfaceC12130Pj2 = recyclerReelAvatarView.getHolder().A02;
                    if (C25605DaU.A02(interfaceC12130Pj2)) {
                        reelBrandingBadgeView = (ReelBrandingBadgeView) C25990ww.A0D(interfaceC12130Pj2);
                    } else {
                        reelBrandingBadgeView = null;
                    }
                    reelBrandingBadgeView.setBorderWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
            Typeface A0F = C91514uR.A0F(context);
            TextView textView = c28641Euq.A05;
            textView.setTextColor(-1);
            textView.setTypeface(A0F);
            TextView textView2 = c28641Euq.A03;
            textView2.setTextColor(context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color));
            textView2.setTypeface(A0F);
            ev1.A04.setPadding(0, 0, 0, C7FP.A01(context, R.attr.reelItemBottomPadding));
            IgImageView igImageView = evU.A0A;
            igImageView.A09();
            c25605DaU = evU.A0B;
            if (c25605DaU.A06()) {
                c25605DaU.A05(8);
            }
            String str2 = null;
            igImageView.setTag(R.id.key_media_id, null);
            if (!GWn.A02(c31483GJf, userSession) && GWn.A01(c31483GJf, userSession)) {
                String str3 = ev1.A01;
                C19702AlB.A04(userSession, str3);
                igImageView.A0F = new IDxLListenerShape47S1100000_5_I2(userSession, str3, 1);
                reel = c31483GJf.A03;
                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                interfaceC21973BoW.getClass();
                A0C = interfaceC21973BoW.AaO();
            } else {
                C0OR.A0B(userSession, 0);
                reel = c31483GJf.A03;
                if (reel.A0s(userSession)) {
                    B7B A08 = reel.A08(userSession);
                    A08.getClass();
                    B7P b7p = A08.A0M;
                    if (b7p != null) {
                        str2 = b7p.A0f.A4Y;
                    }
                    igImageView.setTag(R.id.key_media_id, str2);
                    String str4 = ev1.A01;
                    C19702AlB.A04(userSession, str4);
                    igImageView.A0F = new IDxLListenerShape47S1100000_5_I2(userSession, str4, 0);
                    if (b7p != null) {
                        if (b7p.A0Y) {
                            igImageView.A04 = 6;
                            igImageView.A05 = A08.A09();
                            B7I b7i = b7p.A0f;
                            igImageView.setUrl(C26000wx.A0Q(C073900b.A0L("preview:/", b7i.A4q)), interfaceC19580l7);
                            c25605DaU.A05(0);
                            C156688uM c156688uM = b7i.A0L;
                            if (c156688uM == null) {
                                A00 = R.drawable.instagram_eye_off_pano_outline_32;
                            } else {
                                A00 = C174049o4.A00(c156688uM.A01);
                            }
                            Drawable drawable = context2.getDrawable(A00);
                            ImageView imageView = evU.A01;
                            imageView.getClass();
                            imageView.setImageDrawable(drawable);
                        } else {
                            igImageView.A0A = new C31623GQs();
                            igImageView.A0M = b7p.A0f.A4q;
                        }
                    }
                    A0C = A08.A0C(evU.A00);
                    if (A0C != null) {
                        igImageView.A05 = A08.A09();
                        igImageView.setUrl(A0C, interfaceC19580l7);
                    }
                } else if (reel.A0B != null) {
                    String str5 = ev1.A01;
                    C19702AlB.A04(userSession, str5);
                    igImageView.A0F = new IDxLListenerShape47S1100000_5_I2(userSession, str5, 1);
                    B7J b7j = reel.A0B;
                    b7j.getClass();
                    C158548xO c158548xO = b7j.A00;
                    String str6 = c158548xO.A03;
                    if (str6 != null) {
                        igImageView.A0A = new C31623GQs();
                        igImageView.A0M = str6;
                    }
                    igImageView.setUrl(C19732Alg.A02(c158548xO.A01, AnonymousClass006.A01), interfaceC19580l7);
                    igImageView.setTag(R.id.key_media_id, c158548xO.A02);
                }
            }
            if (!reel.A1T) {
                frameLayout = evU.A09;
                f = 0.1f;
            } else if (enumC171199gQ != EnumC171199gQ.A03 && c31483GJf.A02(userSession)) {
                frameLayout = evU.A09;
                f = 0.2f;
            } else {
                evU.A09.setAlpha(1.0f);
                return;
            }
            frameLayout.setAlpha(f);
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i2);
        C28641Euq c28641Euq2 = evU.A0C;
        ViewGroup viewGroup = c28641Euq2.A02;
        C0hI.A0R(viewGroup, dimensionPixelSize2);
        C0hI.A0T(viewGroup, dimensionPixelSize2);
        TextView textView3 = c28641Euq2.A04;
        C0hI.A0R(textView3, dimensionPixelSize2);
        C0hI.A0T(textView3, dimensionPixelSize2);
        Ev1 ev12 = evU.A0D;
        C30344FoY.A00(c31483GJf, ev12);
        C28641Euq c28641Euq3 = evU.A0C;
        C30343FoX.A00(c31483GJf, c28641Euq3, userSession, false);
        if (!c31483GJf.A01()) {
        }
        Typeface A0F2 = C91514uR.A0F(context);
        TextView textView4 = c28641Euq3.A05;
        textView4.setTextColor(-1);
        textView4.setTypeface(A0F2);
        TextView textView22 = c28641Euq3.A03;
        textView22.setTextColor(context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color));
        textView22.setTypeface(A0F2);
        ev12.A04.setPadding(0, 0, 0, C7FP.A01(context, R.attr.reelItemBottomPadding));
        IgImageView igImageView2 = evU.A0A;
        igImageView2.A09();
        c25605DaU = evU.A0B;
        if (c25605DaU.A06()) {
        }
        String str22 = null;
        igImageView2.setTag(R.id.key_media_id, null);
        if (!GWn.A02(c31483GJf, userSession)) {
        }
        C0OR.A0B(userSession, 0);
        reel = c31483GJf.A03;
        if (reel.A0s(userSession)) {
        }
        if (!reel.A1T) {
        }
        frameLayout.setAlpha(f);
    }
}
