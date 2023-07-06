package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Locale;
/* renamed from: X.FER */
/* loaded from: classes6.dex */
public final class FER extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final InterfaceC34724HsS A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    public static void A00(C25605DaU c25605DaU, C25605DaU c25605DaU2, C25605DaU c25605DaU3, C25605DaU c25605DaU4) {
        c25605DaU.A05(8);
        c25605DaU2.A05(8);
        c25605DaU3.A05(8);
        c25605DaU4.A05(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x057a, code lost:
        if (r0 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x05a4, code lost:
        if (r8.A0B != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x069a, code lost:
        if (r1 != r0.hashCode()) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0575  */
    /* JADX WARN: Type inference failed for: r0v49, types: [X.4wx, X.63c] */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Reel reel;
        C4xT c4xT;
        String AkA;
        CharSequence charSequence;
        boolean BS8;
        boolean z;
        View A04;
        View.OnClickListener A0H;
        int i2;
        int dimensionPixelSize;
        Resources resources;
        int i3;
        long j;
        long j2;
        int A03 = C21950pH.A03(1485846987);
        GY7 gy7 = (GY7) obj;
        User user = gy7.A0F;
        if (user != null) {
            reel = C19711AlK.A00().A06(this.A04, user);
        } else {
            reel = null;
        }
        B7B b7b = gy7.A0E;
        B7P b7p = b7b.A0M;
        if (user != null && b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "reel_viewer_dashboard_impression"), 2602);
            C25930wq.A18(A0I, this.A01);
            A0I.A0S("target_user_id", C25920wp.A0e(user.getId()));
            A0I.A0S("media_id", C25920wp.A0e(b7p.A35()));
            A0I.A0S("target_user_type", C25980wv.A0d(user.Apl()));
            long j3 = 1;
            if (gy7.A00 != null) {
                j = 1;
            } else {
                j = 0;
            }
            A0I.A0S("has_reaction", Long.valueOf(j));
            if (gy7.A01 != null) {
                j2 = 1;
            } else {
                j2 = 0;
            }
            A0I.A0S("has_avatar_reaction", Long.valueOf(j2));
            String str = gy7.A06;
            A0I.A0S("has_reply", Long.valueOf((str == null || str.equals("")) ? 0L : 0L));
            A0I.A0Q("has_like", Boolean.valueOf(gy7.A07));
            A0I.BbJ();
        }
        if (i != 0) {
            if (i == 1) {
                G9L g9l = (G9L) C25960wt.A0V(view);
                InterfaceC34724HsS interfaceC34724HsS = this.A03;
                InterfaceC19580l7 interfaceC19580l7 = this.A01;
                C28352Emn.A1A(g9l.A01, 143, interfaceC34724HsS, gy7);
                G5F g5f = gy7.A0C;
                g5f.getClass();
                Reel reel2 = g5f.A01;
                IgImageView igImageView = g9l.A04;
                ImageUrl A07 = reel2.A07();
                A07.getClass();
                igImageView.setUrl(A07, interfaceC19580l7);
                TextView textView = g9l.A03;
                Resources resources2 = g9l.A00;
                InterfaceC21973BoW interfaceC21973BoW = reel2.A0V;
                interfaceC21973BoW.getClass();
                textView.setText(C25940wr.A0d(resources2, interfaceC21973BoW.getName(), 2131831455));
                int i4 = g5f.A00;
                g9l.A02.setText(C25990ww.A0e(resources2, C150658fD.A0a(i4), R.plurals.number_of_viewers, i4));
            } else {
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                C21950pH.A0A(1781265402, A03);
                throw A0X;
            }
        } else {
            UserSession userSession = this.A04;
            GDS gds = (GDS) C25960wt.A0V(view);
            InterfaceC34724HsS interfaceC34724HsS2 = this.A03;
            Context context = this.A00;
            C20950nT c20950nT = this.A02;
            InterfaceC19580l7 interfaceC19580l72 = this.A01;
            TextView textView2 = gds.A0B;
            textView2.setVisibility(0);
            TextView textView3 = gds.A0C;
            C7GE.A08(textView3, false);
            View view2 = gds.A05;
            view2.setOnClickListener(null);
            View view3 = gds.A06;
            view3.setOnClickListener(null);
            ViewGroup viewGroup = gds.A08;
            viewGroup.setOnClickListener(null);
            View view4 = gds.A01;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            textView2.setMaxLines(2);
            C25605DaU c25605DaU = gds.A0D;
            c25605DaU.A05(8);
            C25605DaU c25605DaU2 = gds.A0J;
            c25605DaU2.A05(8);
            C25605DaU c25605DaU3 = gds.A0E;
            c25605DaU3.A05(8);
            C25605DaU c25605DaU4 = gds.A0I;
            c25605DaU4.A05(8);
            C25605DaU c25605DaU5 = gds.A0F;
            c25605DaU5.A05(8);
            C25605DaU c25605DaU6 = gds.A0G;
            c25605DaU6.A05(8);
            C25605DaU c25605DaU7 = gds.A0H;
            c25605DaU7.A05(8);
            View view5 = gds.A07;
            view5.setVisibility(8);
            int intValue = gy7.A0G.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        Drawable drawable = context.getDrawable(R.drawable.instagram_business_images_promote_icon);
                        C91524uS.A18(drawable, C7FP.A00(context, R.attr.glyphColorPrimary));
                        GradientSpinnerAvatarView gradientSpinnerAvatarView = gds.A0K;
                        gradientSpinnerAvatarView.A09(drawable);
                        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                        gradientSpinnerAvatarView.setBottomBadgeDrawable(null);
                        gradientSpinnerAvatarView.setClickable(false);
                        A00(c25605DaU5, c25605DaU6, c25605DaU7, c25605DaU3);
                        c25605DaU4.A05(8);
                        c25605DaU.A05(8);
                        c25605DaU2.A05(8);
                        C96315Ls A00 = C25557DYt.A00(b7b);
                        A00.getClass();
                        List list = A00.A0A;
                        list.getClass();
                        int A01 = C25502DWb.A01((C5KY) list.get(0)) + C25502DWb.A01((C5KY) list.get(1));
                        textView3.setText(C25990ww.A0e(context.getResources(), C150658fD.A0a(A01), R.plurals.polling_promotion_number_of_voters_from_promotion, A01));
                        textView2.setVisibility(8);
                        GN8.A01(gy7, gds, false);
                    } else {
                        G5F g5f2 = gy7.A0C;
                        g5f2.getClass();
                        Reel reel3 = g5f2.A01;
                        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = gds.A0K;
                        ImageUrl A072 = reel3.A07();
                        A072.getClass();
                        gradientSpinnerAvatarView2.A0A(A072, interfaceC19580l72);
                        gradientSpinnerAvatarView2.setGradientSpinnerVisible(false);
                        gradientSpinnerAvatarView2.setBottomBadgeDrawable(null);
                        InterfaceC21973BoW interfaceC21973BoW2 = reel3.A0V;
                        interfaceC21973BoW2.getClass();
                        textView3.setText(C25940wr.A0d(textView3.getResources(), interfaceC21973BoW2.getName(), 2131831455));
                        A00(c25605DaU5, c25605DaU6, c25605DaU3, c25605DaU4);
                        c25605DaU7.A05(8);
                        c25605DaU.A05(8);
                        c25605DaU2.A05(8);
                        SpannableStringBuilder A02 = C26010wy.A02();
                        int i5 = g5f2.A00;
                        A02.append((CharSequence) C25990ww.A0e(context.getResources(), C150658fD.A0a(i5), R.plurals.number_of_viewers, i5));
                        textView2.setText(A02);
                        if (gds.A01 == null) {
                            View inflate = gds.A09.inflate();
                            gds.A01 = inflate;
                            gds.A03 = (ReelBrandingBadgeView) C080502w.A02(inflate, R.id.reel_badge);
                        }
                        View view6 = gds.A01;
                        if (view6 != null) {
                            view6.setVisibility(0);
                            boolean A1Z = C26000wx.A1Z(interfaceC21973BoW2.AUQ(), EnumC170009eO.NONE);
                            ReelBrandingBadgeView reelBrandingBadgeView = gds.A03;
                            if (reelBrandingBadgeView != null) {
                                if (A1Z) {
                                    reelBrandingBadgeView.setVisibility(0);
                                    ReelBrandingBadgeView reelBrandingBadgeView2 = gds.A03;
                                    if (reelBrandingBadgeView2 != null) {
                                        reelBrandingBadgeView2.A02(interfaceC21973BoW2.AUQ());
                                    } else {
                                        throw C25930wq.A0X("Holder#reelBrandingBadgeView is not initialized");
                                    }
                                } else {
                                    reelBrandingBadgeView.setVisibility(4);
                                }
                                C28352Emn.A1A(viewGroup, 153, interfaceC34724HsS2, g5f2);
                                C28352Emn.A1A(view2, 144, interfaceC34724HsS2, g5f2);
                                C28352Emn.A1A(view3, 145, interfaceC34724HsS2, g5f2);
                                z = g5f2.A02;
                            } else {
                                throw C25930wq.A0X("Holder#reelBrandingBadgeView is not initialized");
                            }
                        } else {
                            throw C25930wq.A0X("Holder#reelRing is not initialized");
                        }
                    }
                } else if (user != null) {
                    viewGroup.setContentDescription(user.AkA());
                    Integer num = AnonymousClass006.A01;
                    C37605JhK.A02(viewGroup, num);
                    GradientSpinnerAvatarView gradientSpinnerAvatarView3 = gds.A0K;
                    gradientSpinnerAvatarView3.A0A(user.B4d(), interfaceC19580l72);
                    z = false;
                    gradientSpinnerAvatarView3.setGradientSpinnerVisible(false);
                    gradientSpinnerAvatarView3.setBottomBadgeDrawable(null);
                    C91544uU.A12(context, gradientSpinnerAvatarView3, 2131835987);
                    C37605JhK.A02(gradientSpinnerAvatarView3, num);
                    if (gy7.A0D != null && !C25920wp.A0Z(userSession).equals(user)) {
                        if (user.BS8()) {
                            A00(c25605DaU5, c25605DaU6, c25605DaU3, c25605DaU4);
                            c25605DaU2.A05(8);
                            C150658fD.A0C(c25605DaU, 0).setContentDescription(C25920wp.A0n(context, user.AkA(), 2131834169));
                        } else {
                            A00(c25605DaU3, c25605DaU4, c25605DaU, c25605DaU2);
                            c25605DaU5.A05(8);
                            C150658fD.A0C(c25605DaU6, 0).setContentDescription(C25920wp.A0n(context, user.AkA(), 2131834191));
                            c25605DaU6.A04().setOnClickListener(C28355Emq.A0H(user, c20950nT, gy7, interfaceC34724HsS2, 34));
                            C28352Emn.A1A(C150658fD.A0C(c25605DaU7, 0), 146, interfaceC34724HsS2, gy7);
                            view2.setVisibility(8);
                            view3.setVisibility(8);
                        }
                    }
                    gds.A0A.setVisibility(8);
                    if (gy7.A06 == null && gy7.A00 == null) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setVisibility(0);
                        StringBuilder A0n = C25960wt.A0n();
                        String str2 = gy7.A06;
                        if (str2 == null) {
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = gy7.A00;
                            if (ktCSuperShape0S1000000_I2 != null) {
                                str2 = ktCSuperShape0S1000000_I2.A00;
                            }
                            textView2.setText(A0n.toString());
                        }
                        A0n.append(str2);
                        textView2.setText(A0n.toString());
                    }
                    textView3.setText(user.AkA());
                    C28352Emn.A1A(viewGroup, 152, interfaceC34724HsS2, gy7);
                    if (!user.A3B()) {
                        BS8 = user.BS8();
                    }
                    z = true;
                }
            } else {
                Resources resources3 = context.getResources();
                user.getClass();
                viewGroup.setContentDescription(user.BKR());
                Integer num2 = AnonymousClass006.A01;
                C37605JhK.A02(viewGroup, num2);
                GradientSpinnerAvatarView gradientSpinnerAvatarView4 = gds.A0K;
                Drawable drawable2 = null;
                gradientSpinnerAvatarView4.A0A(user.B4d(), interfaceC19580l72);
                Boolean bool = true;
                boolean A1Y = C25930wq.A1Y(reel);
                gradientSpinnerAvatarView4.setGradientSpinnerVisible(A1Y);
                if (A1Y) {
                    reel.getClass();
                    gradientSpinnerAvatarView4.setGradientSpinnerActivated(!reel.A0t(userSession));
                    gradientSpinnerAvatarView4.setGradientColor(C19643AkE.A00(reel, userSession));
                }
                if (gy7.A07) {
                    C0TD A0H2 = C26000wx.A0H(userSession, 0);
                    if (C70763jC.A0E(A0H2, userSession, 36323766782992444L)) {
                        gradientSpinnerAvatarView4.A00 = context.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
                        gradientSpinnerAvatarView4.A01 = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                        gradientSpinnerAvatarView4.A07 = true;
                    } else {
                        gradientSpinnerAvatarView4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        gradientSpinnerAvatarView4.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        gradientSpinnerAvatarView4.A07 = false;
                    }
                    Drawable drawable3 = gds.A00;
                    if (drawable3 == null) {
                        Context context2 = viewGroup.getContext();
                        C0OR.A0B(context2, 0);
                        Drawable drawable4 = context2.getDrawable(R.drawable.instagram_heart_pano_filled_24);
                        if (drawable4 != null) {
                            Drawable mutate = drawable4.mutate();
                            mutate.setTint(context2.getColor(R.color.igds_creation_tools_red));
                            boolean A0E = C70763jC.A0E(A0H2, userSession, 36323766782992444L);
                            Resources resources4 = context2.getResources();
                            if (A0E) {
                                dimensionPixelSize = C26000wx.A04(resources4);
                                resources = context2.getResources();
                                i3 = R.dimen.abc_action_bar_elevation_material;
                            } else {
                                dimensionPixelSize = resources4.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
                                resources = context2.getResources();
                                i3 = R.dimen.autofill_optimization_title_top_margin;
                            }
                            int dimensionPixelSize2 = resources.getDimensionPixelSize(i3);
                            int i6 = (dimensionPixelSize2 << 1) + dimensionPixelSize;
                            Bitmap createBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            canvas.drawColor(C91574uX.A0D(context2));
                            int i7 = dimensionPixelSize + dimensionPixelSize2;
                            mutate.setBounds(dimensionPixelSize2, dimensionPixelSize2, i7, i7);
                            mutate.draw(canvas);
                            C0OR.A06(createBitmap);
                            drawable3 = new C92034vy(createBitmap, false);
                            gds.A00 = drawable3;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    gradientSpinnerAvatarView4.setBottomBadgeDrawable(drawable3);
                    gradientSpinnerAvatarView4.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131836259));
                } else if (gy7.A01 != null && C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36323766782926907L)) {
                    GY7 gy72 = gds.A02;
                    if (gy72 != null) {
                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = gy72.A01;
                        ktCSuperShape0S2000000_I2.getClass();
                        int hashCode = ktCSuperShape0S2000000_I2.hashCode();
                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = gy7.A01;
                        ktCSuperShape0S2000000_I22.getClass();
                    }
                    gds.A02 = gy7;
                    gradientSpinnerAvatarView4.A01 = C25970wu.A03(context, R.dimen.abc_edit_text_inset_top_material);
                    gradientSpinnerAvatarView4.A00 = C25970wu.A03(context, R.dimen.avatar_viewer_list_image_horizontal_offset);
                    gradientSpinnerAvatarView4.A07 = true;
                    gradientSpinnerAvatarView4.setBottomBadgeDrawable(DZM.A02(context, userSession, gy7.A01.A01, context.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width), C25970wu.A03(context, R.dimen.account_group_management_clickable_width)));
                    gradientSpinnerAvatarView4.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131834060));
                } else {
                    if (gy7.A00 != null && C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36323766782992444L)) {
                        gradientSpinnerAvatarView4.A01 = C25970wu.A03(context, R.dimen.add_account_icon_circle_radius);
                        gradientSpinnerAvatarView4.A00 = C25970wu.A03(context, R.dimen.add_hashtags_notice_padding_horizontal);
                        gradientSpinnerAvatarView4.A07 = true;
                        ?? c1020963c = new C1020963c(context, context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
                        c1020963c.A0S(gy7.A00.A00);
                        c1020963c.A0F(C25970wu.A03(context, R.dimen.abc_dialog_padding_top_material));
                        c4xT = c1020963c;
                    } else if (gy7.A08 && gy7.A00 != null) {
                        gradientSpinnerAvatarView4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        gradientSpinnerAvatarView4.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c4xT = new C4xT(DY2.A03.A03(gy7.A00.A00), interfaceC19580l72.getModuleName(), C26000wx.A02(context, 16), 0, context.getColor(R.color.direct_widget_primary_background), context.getColor(R.color.direct_widget_primary_background));
                    } else {
                        if (reel == null && gy7.A0H) {
                            drawable2 = C28354Emp.A0B(context, R.attr.presenceBadgeMedium);
                        }
                        gradientSpinnerAvatarView4.setBottomBadgeDrawable(drawable2);
                        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36323766782992444L)) {
                            gradientSpinnerAvatarView4.A07 = false;
                            gradientSpinnerAvatarView4.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            gradientSpinnerAvatarView4.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        C91544uU.A12(context, gradientSpinnerAvatarView4, 2131835987);
                        C37605JhK.A02(gradientSpinnerAvatarView4, num2);
                    }
                    gradientSpinnerAvatarView4.setBottomBadgeDrawable(c4xT);
                    gradientSpinnerAvatarView4.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131834060));
                }
                gradientSpinnerAvatarView4.setOnClickListener(C28355Emq.A0H(gy7, interfaceC34724HsS2, gds, reel, 32));
                if (!TextUtils.isEmpty(user.A11())) {
                    AkA = user.A11();
                } else {
                    AkA = user.AkA();
                }
                if (gy7.A0D != null && b7b.A0N == null && !C25920wp.A0Z(userSession).equals(user)) {
                    if (gy7.A09) {
                        A00(c25605DaU5, c25605DaU6, c25605DaU3, c25605DaU4);
                        c25605DaU.A05(8);
                        A04 = C150658fD.A0C(c25605DaU2, 0);
                        i2 = 147;
                    } else if (user.BS8()) {
                        A00(c25605DaU5, c25605DaU6, c25605DaU3, c25605DaU4);
                        c25605DaU2.A05(8);
                        C150658fD.A0C(c25605DaU, 0).setContentDescription(C25920wp.A0n(context, AkA, 2131834169));
                        A04 = c25605DaU.A04();
                        i2 = 148;
                    } else {
                        A00(c25605DaU3, c25605DaU4, c25605DaU, c25605DaU2);
                        c25605DaU6.A05(8);
                        C150658fD.A0C(c25605DaU5, 0).setContentDescription(C25920wp.A0n(context, AkA, 2131834191));
                        boolean equals = C70453iQ.A01(userSession).A06().equals(AnonymousClass006.A0C);
                        C0TD c0td = C0TD.A05;
                        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36318711606547153L);
                        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36318711606481616L);
                        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36318711606612690L);
                        int i8 = R.drawable.instagram_direct_pano_outline_24;
                        if (A0E3 && (!A0E4 || equals)) {
                            i8 = R.drawable.instagram_app_messenger_pano_outline_24;
                        } else if (A0E2) {
                            i8 = R.drawable.instagram_reply_pano_outline_24;
                        }
                        C28355Emq.A0F(c25605DaU5).setImageResource(i8);
                        A04 = c25605DaU5.A04();
                        A0H = C28355Emq.A0H(user, c20950nT, gy7, interfaceC34724HsS2, 33);
                        A04.setOnClickListener(A0H);
                        if (!user.BS8() && !gy7.A09) {
                            C28352Emn.A1A(C150658fD.A0C(c25605DaU7, 0), 146, interfaceC34724HsS2, gy7);
                            view2.setVisibility(8);
                            view3.setVisibility(8);
                        }
                    }
                    A0H = C28354Emp.A0L(interfaceC34724HsS2, gy7, i2);
                    A04.setOnClickListener(A0H);
                    if (!user.BS8()) {
                        C28352Emn.A1A(C150658fD.A0C(c25605DaU7, 0), 146, interfaceC34724HsS2, gy7);
                        view2.setVisibility(8);
                        view3.setVisibility(8);
                    }
                }
                SpannableStringBuilder A022 = C26010wy.A02();
                if (!TextUtils.isEmpty(AkA)) {
                    A022.append((CharSequence) AkA);
                }
                Boolean bool2 = false;
                if (gy7.A03 != null) {
                    Locale A023 = C70253i2.A02();
                    C96315Ls A002 = C25557DYt.A00(b7b);
                    A002.getClass();
                    List list2 = A002.A0B;
                    if (list2 == null) {
                        list2 = C0ZV.A00;
                    }
                    String str3 = ((C5KY) list2.get(gy7.A03.intValue())).A02;
                    C28354Emp.A13(A022, " • ");
                    A022.append((CharSequence) C25940wr.A0d(resources3, str3, 2131832630).toLowerCase(A023).replace('\n', ' ').trim());
                    bool2 = bool;
                }
                if (gy7.A05 != null) {
                    C28354Emp.A13(A022, " • ");
                    A022.append((CharSequence) C25940wr.A0d(resources3, gy7.A05, 2131833981).replace('\n', ' ').trim());
                    bool2 = bool;
                }
                Float f = gy7.A02;
                ImageView imageView = gds.A0A;
                if (f != null) {
                    imageView.setVisibility(0);
                    View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) imageView.getDrawable();
                    if (view$OnTouchListenerC22209Bsu == null) {
                        view$OnTouchListenerC22209Bsu = new View$OnTouchListenerC22209Bsu(context, userSession);
                        view$OnTouchListenerC22209Bsu.A09 = true;
                        view$OnTouchListenerC22209Bsu.invalidateSelf();
                        view$OnTouchListenerC22209Bsu.A02(C26000wx.A04(resources3));
                        view$OnTouchListenerC22209Bsu.A04(num2);
                        view$OnTouchListenerC22209Bsu.A03(resources3.getDimensionPixelSize(R.dimen.accent_edge_thickness));
                        imageView.setImageDrawable(view$OnTouchListenerC22209Bsu);
                    }
                    view$OnTouchListenerC22209Bsu.A01(gy7.A02.floatValue());
                } else {
                    imageView.setVisibility(8);
                }
                if (gy7.A04 != null) {
                    C28354Emp.A13(A022, " • ");
                    A022.append((CharSequence) gy7.A04);
                } else {
                    bool = bool2;
                }
                if (TextUtils.isEmpty(AkA) || !gy7.A0B) {
                    AkA = user.BKR();
                }
                textView3.setText(AkA);
                if (gy7.A0A) {
                    view5.setVisibility(0);
                }
                C28353Emo.A17(textView3, user);
                if ((gy7.A06 != null || gy7.A00 != null || !TextUtils.isEmpty(A022)) && gy7.A02 == null && (gy7.A00 == null || !C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36323766782992444L))) {
                    if (!bool.booleanValue()) {
                        if (gy7.A06 != null || (gy7.A00 != null && !gy7.A08)) {
                            textView2.setVisibility(0);
                            CharSequence charSequence2 = gy7.A06;
                            charSequence = charSequence2;
                            if (charSequence2 == null) {
                                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = gy7.A00;
                                if (ktCSuperShape0S1000000_I22 != null) {
                                    charSequence = ktCSuperShape0S1000000_I22.A00;
                                }
                                C28352Emn.A1A(view2, 149, interfaceC34724HsS2, user);
                                C28352Emn.A1A(view3, 150, interfaceC34724HsS2, user);
                                C28352Emn.A1A(viewGroup, 151, interfaceC34724HsS2, gy7);
                                if (!user.A3B()) {
                                    BS8 = user.BS8();
                                    z = false;
                                }
                                z = true;
                            }
                            textView2.setText(charSequence);
                            C28352Emn.A1A(view2, 149, interfaceC34724HsS2, user);
                            C28352Emn.A1A(view3, 150, interfaceC34724HsS2, user);
                            C28352Emn.A1A(viewGroup, 151, interfaceC34724HsS2, gy7);
                            if (!user.A3B()) {
                            }
                            z = true;
                        }
                    }
                    textView2.setVisibility(0);
                    charSequence = A022;
                    textView2.setText(charSequence);
                    C28352Emn.A1A(view2, 149, interfaceC34724HsS2, user);
                    C28352Emn.A1A(view3, 150, interfaceC34724HsS2, user);
                    C28352Emn.A1A(viewGroup, 151, interfaceC34724HsS2, gy7);
                    if (!user.A3B()) {
                    }
                    z = true;
                }
                textView2.setVisibility(8);
                C28352Emn.A1A(view2, 149, interfaceC34724HsS2, user);
                C28352Emn.A1A(view3, 150, interfaceC34724HsS2, user);
                C28352Emn.A1A(viewGroup, 151, interfaceC34724HsS2, gy7);
                if (!user.A3B()) {
                }
                z = true;
            }
            GN8.A01(gy7, gds, z);
        }
        C21950pH.A0A(1613598593, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r2 != p000X.AnonymousClass006.A15) goto L10;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        InterfaceC21973BoW interfaceC21973BoW;
        G5F g5f = ((GY7) obj).A0C;
        if (g5f != null && (interfaceC21973BoW = g5f.A01.A0V) != null) {
            Integer BJJ = interfaceC21973BoW.BJJ();
            i = 1;
        }
        i = 0;
        interfaceC90344sD.A5M(i);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        String id;
        if (i != 0) {
            if (i != 1) {
                return Integer.MAX_VALUE;
            }
            G5F g5f = ((GY7) obj).A0C;
            g5f.getClass();
            id = g5f.A01.getId();
        } else {
            User user = ((GY7) obj).A0F;
            user.getClass();
            id = user.getId();
        }
        return id.hashCode();
    }

    public FER(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession) {
        this.A00 = context;
        this.A04 = userSession;
        this.A03 = interfaceC34724HsS;
        this.A01 = interfaceC19580l7;
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int i2;
        View view;
        int A03 = C21950pH.A03(1934320243);
        if (i != 0) {
            if (i == 1) {
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_aggregate_product_row);
                A0H.setTag(new G9L(A0H));
                i2 = 786646145;
                view = A0H;
            } else {
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                C21950pH.A0A(-42183208, A03);
                throw A0X;
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_reel_viewer);
            viewGroup2.setTag(new GDS(viewGroup2));
            i2 = 1558656181;
            view = viewGroup2;
        }
        C21950pH.A0A(i2, A03);
        return view;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
