package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.barcelona.R;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AZC */
/* loaded from: classes4.dex */
public final class AZC {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        if (r1.ordinal() != 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b3, code lost:
        if (r18 != p000X.EnumC171199gQ.A12) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b5, code lost:
        r10 = com.instagram.barcelona.R.drawable.instagram_shopping_bag_filled_16;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View.OnClickListener onClickListener, B7B b7b, EnumC171199gQ enumC171199gQ, InterfaceC21968BoR interfaceC21968BoR, ARY ary, UserSession userSession) {
        View view;
        int i;
        int i2;
        View view2;
        int i3;
        ShoppingSwipeUpCTATextIcon shoppingSwipeUpCTATextIcon;
        List list;
        CharSequence charSequence;
        C0OR.A0B(userSession, 0);
        if (interfaceC21968BoR != null) {
            ary.A00 = true;
            View view3 = ary.A04;
            Context context = view3.getContext();
            int i4 = 0;
            view3.setVisibility(0);
            TextView textView = ary.A08;
            UserSession userSession2 = ary.A0D;
            textView.setText(C19755Am4.A05(context, b7b, userSession2));
            C0hI.A0O(textView, -2);
            B7P b7p = b7b.A0M;
            List list2 = null;
            if (b7p != null && (list = b7p.A0f.A6a) != null && (charSequence = (CharSequence) C00I.A0D(list)) != null && charSequence.length() != 0) {
                list2 = list;
            }
            boolean z = true;
            z = (b7p == null || !b7p.BYz() || b7p.A4m() || !C70763jC.A0E(C0TD.A05, userSession, 36324196279656792L)) ? false : false;
            FrameLayout.LayoutParams A0E = C150658fD.A0E(view3);
            int i5 = -2;
            if (z) {
                i5 = -1;
            }
            A0E.width = i5;
            view3.setLayoutParams(A0E);
            if (list2 != null) {
                C25605DaU c25605DaU = ary.A09;
                C25605DaU c25605DaU2 = ary.A0A;
                C150708fI.A00(c25605DaU).setText((CharSequence) list2.get(0));
                c25605DaU.A05(0);
                c25605DaU2.A05(0);
                view = ary.A05;
                i = R.dimen.avatar_viewer_list_image_horizontal_offset;
            } else {
                view = ary.A05;
                i = R.dimen.abc_floating_window_z;
            }
            int dimensionPixelSize = C91554uV.A0I(context).getDimensionPixelSize(i);
            view.setPadding(dimensionPixelSize, view.getPaddingTop(), dimensionPixelSize, view.getPaddingBottom());
            C19382Afv B6c = interfaceC21968BoR.B6c();
            if (B6c != null) {
                if (B6c.A0T) {
                    interfaceC21968BoR.Cu8();
                }
                if (B6c.A0K != null) {
                    i4 = 8;
                }
                view3.setVisibility(i4);
            }
            ReelCTA A03 = C19755Am4.A03(b7b);
            if (A03 == null || (shoppingSwipeUpCTATextIcon = A03.A00) == null || shoppingSwipeUpCTATextIcon == ShoppingSwipeUpCTATextIcon.UNRECOGNIZED) {
                AndroidLink A04 = C19755Am4.A04(context, b7b, userSession2);
                if (b7b.A0g()) {
                    i2 = R.drawable.instagram_play_filled_16;
                } else {
                    if ((!b7b.A0o() && !b7b.A0m() && !b7b.A0n() && !b7b.A0l() && (A04 == null || (EnumC170649fW.IG_DESTINATION_MINI_SHOP_STOREFRONT != C67033Pm.A00(A04) && EnumC170649fW.AD_DESTINATION_SHOPPING_PDP != C67033Pm.A00(A04)))) || b7b.A0c()) {
                        if (b7b.A0e()) {
                            i2 = R.drawable.instagram_sparkles_filled_16;
                        } else if (A04 != null) {
                            String str = A04.A05;
                            if ("com.facebook.orca".equals(str)) {
                                i2 = R.drawable.instagram_app_messenger_filled_16;
                            } else if ("com.whatsapp".equals(str)) {
                                i2 = R.drawable.instagram_app_whatsapp_filled_16;
                            }
                        }
                    }
                    TextView textView2 = ary.A07;
                    textView2.setText(C19755Am4.A05(context, b7b, userSession2));
                    C0hI.A0O(textView2, -2);
                    if (list2 == null) {
                        C25605DaU c25605DaU3 = ary.A0C;
                        C25605DaU c25605DaU4 = ary.A0B;
                        C150708fI.A00(c25605DaU3).setText((CharSequence) list2.get(0));
                        c25605DaU3.A05(0);
                        c25605DaU4.A05(0);
                        view2 = ary.A06;
                        i3 = R.dimen.avatar_viewer_list_image_horizontal_offset;
                    } else {
                        view2 = ary.A06;
                        i3 = R.dimen.abc_floating_window_z;
                    }
                    int dimensionPixelSize2 = C91554uV.A0I(context).getDimensionPixelSize(i3);
                    view2.setPadding(dimensionPixelSize2, view2.getPaddingTop(), dimensionPixelSize2, view2.getPaddingBottom());
                    C31848Gbh.A02(textView, EnumC171559k2.A05);
                    if (onClickListener == null) {
                        ary.A01.setOnClickListener(onClickListener);
                        Integer num = b7b.A0T;
                        if (!C25930wq.A1Z(num, AnonymousClass006.A1L) && !C25930wq.A1Z(num, AnonymousClass006.A09)) {
                            View view4 = ary.A03;
                            view4.setVisibility(0);
                            view4.setOnClickListener(onClickListener);
                        } else {
                            View view5 = ary.A03;
                            view5.setVisibility(8);
                            view5.setOnClickListener(null);
                        }
                        ary.A02.setOnClickListener(onClickListener);
                        return;
                    }
                    return;
                }
            }
            Drawable A02 = C7GS.A02(context, i2, R.color.design_dark_default_color_on_background, i2, R.color.bright_foreground_disabled_material_dark);
            Drawable A022 = C7GS.A02(context, i2, R.color.black, i2, R.color.black_70_transparent);
            if (C91574uX.A1W(textView)) {
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, A02, (Drawable) null);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(A02, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            TextView textView3 = ary.A07;
            if (C91574uX.A1W(textView3)) {
                textView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, A022, (Drawable) null);
            } else {
                textView3.setCompoundDrawablesWithIntrinsicBounds(A022, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            TextView textView22 = ary.A07;
            textView22.setText(C19755Am4.A05(context, b7b, userSession2));
            C0hI.A0O(textView22, -2);
            if (list2 == null) {
            }
            int dimensionPixelSize22 = C91554uV.A0I(context).getDimensionPixelSize(i3);
            view2.setPadding(dimensionPixelSize22, view2.getPaddingTop(), dimensionPixelSize22, view2.getPaddingBottom());
            C31848Gbh.A02(textView, EnumC171559k2.A05);
            if (onClickListener == null) {
            }
        } else {
            throw C25920wp.A0c();
        }
    }

    public static final void A01(ARY ary) {
        C0OR.A0B(ary, 0);
        ary.A04.setVisibility(8);
        ary.A01.setAlpha(1.0f);
        TextView textView = ary.A08;
        textView.setText("");
        textView.setCompoundDrawables(null, null, null, null);
        ary.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        TextView textView2 = ary.A07;
        textView2.setText("");
        textView2.setCompoundDrawables(null, null, null, null);
        C25605DaU c25605DaU = ary.A09;
        if (c25605DaU.A06() || ary.A0C.A06() || ary.A0A.A06() || ary.A0B.A06()) {
            C150658fD.A1Q(c25605DaU, "");
            C25605DaU c25605DaU2 = ary.A0C;
            C150658fD.A1Q(c25605DaU2, "");
            c25605DaU.A05(8);
            c25605DaU2.A05(8);
            ary.A0A.A05(8);
            ary.A0B.A05(8);
        }
        ary.A00 = false;
    }
}
