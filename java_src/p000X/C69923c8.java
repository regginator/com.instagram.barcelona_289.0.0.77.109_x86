package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.redex.IDxCListenerShape159S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.follow.chaining.FollowChainingButton;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.3c8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69923c8 {
    public static void A04(LinearLayout linearLayout, C64933Fa c64933Fa) {
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            View childAt = linearLayout.getChildAt(i);
            Object tag = childAt.getTag();
            Map map = c64933Fa.A05;
            if (!map.containsKey(tag)) {
                map.put(tag, new LinkedList());
            }
            Object obj = map.get(tag);
            obj.getClass();
            ((Queue) obj).offer(childAt);
        }
        linearLayout.removeAllViews();
    }

    public static View A00(Context context, C64933Fa c64933Fa, InterfaceC89774r9 interfaceC89774r9, UserSession userSession, User user, int i) {
        View A0H;
        Integer num;
        int color;
        Queue queue = (Queue) c64933Fa.A05.get("generic");
        if (queue != null && !queue.isEmpty()) {
            A0H = (View) queue.poll();
        } else {
            A0H = C25920wp.A0H(LayoutInflater.from(context), c64933Fa.A01, R.layout.profile_header_user_actions_generic_button);
        }
        A0H.getClass();
        A0H.setTag("generic");
        TextView A0K = C25920wp.A0K(A0H, R.id.button_text);
        A0K.setText(interfaceC89774r9.AUk());
        C25920wp.A15(A0H, 116, interfaceC89774r9);
        A02(A0H, c64933Fa, i);
        C25960wt.A13(A0K);
        A03(A0H, interfaceC89774r9);
        View A02 = C080502w.A02(A0H, R.id.button_container);
        Integer A01 = C68673Xr.A01(context, userSession, user);
        if (C68673Xr.A02(userSession, user)) {
            num = Integer.valueOf(C7GQ.A06(context.getColor(R.color.canvas_bottom_sheet_description_text_color), 128));
        } else {
            num = null;
        }
        if (A01 != null) {
            color = A01.intValue();
        } else {
            color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        }
        A0K.setTextColor(color);
        if (num != null && A02.getBackground() != null) {
            A02.getBackground().mutate().setTint(num.intValue());
            return A0H;
        }
        C26000wx.A0t(context, A02, R.drawable.flat_border_button_background_selector_panavision);
        return A0H;
    }

    public static void A02(View view, C64933Fa c64933Fa, int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        Object A0a = C25960wt.A0a(c64933Fa.A06, i);
        A0a.getClass();
        layoutParams.width = C25920wp.A04(A0a);
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (((p000X.C4GE) r3).A00 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(View view, InterfaceC89774r9 interfaceC89774r9) {
        int i;
        View A02 = C080502w.A02(view, R.id.dot_badge);
        if (interfaceC89774r9 instanceof C4GE) {
            i = 0;
        }
        i = 8;
        A02.setVisibility(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0190  */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.widget.LinearLayout, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.widget.TextView, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v23, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.view.View, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, LinearLayout linearLayout, KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, InterfaceC19580l7 interfaceC19580l7, EnumC29686Fcx enumC29686Fcx, InterfaceC91364uC interfaceC91364uC, C64933Fa c64933Fa, UserSession userSession, User user, boolean z) {
        FollowChainingButton followChainingButton;
        ?? A00;
        Integer num;
        int color;
        Object A0H;
        int color2;
        FollowButton followButton;
        int A01;
        if (C70183gH.A05(C0TD.A05, 18308393315868144L) && (A01 = C17380hH.A01(context)) != c64933Fa.A00) {
            C3QJ.A01(context, c64933Fa.A06, A01);
            c64933Fa.A00 = A01;
        }
        for (InterfaceC89774r9 interfaceC89774r9 : (List) ktCSuperShape0S0111000_I2.A01) {
            int i = ktCSuperShape0S0111000_I2.A00;
            String AUm = interfaceC89774r9.AUm();
            switch (AUm.hashCode()) {
                case -1268958287:
                    if (AUm.equals("follow")) {
                        Queue queue = (Queue) c64933Fa.A05.get("follow");
                        if (queue != null && !queue.isEmpty()) {
                            Object poll = queue.poll();
                            poll.getClass();
                            View view = (View) poll;
                            followButton = (FollowButton) C080502w.A02(view, R.id.profile_header_follow_button);
                            A00 = view;
                        } else {
                            View A0H2 = C25920wp.A0H(LayoutInflater.from(context), c64933Fa.A01, R.layout.profile_header_user_actions_follow_button);
                            followButton = (FollowButton) C080502w.A02(A0H2, R.id.profile_header_follow_button);
                            ((FollowButtonBase) followButton).A03.A09 = "user_profile_header";
                            A00 = A0H2;
                        }
                        A00.getClass();
                        followButton.getClass();
                        followButton.setBaseStyle(EnumC29752Fe6.ACTIONABLE_TEXT);
                        C3QK.A00(interfaceC91364uC, followButton, user, "button_tray");
                        A00.setId(R.id.profile_header_user_action_follow_button);
                        C31496GKd.A01(A00, userSession, user.getId());
                        A00.setTag("follow");
                        ((FollowButtonBase) followButton).A04 = true;
                        followButton.setFollowButtonSize(EnumC384925f.FULL);
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                        view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC91364uC;
                        view$OnAttachStateChangeListenerC32004GgH.A03 = null;
                        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                        A02(A00, c64933Fa, i);
                        A03(A00, interfaceC89774r9);
                        Integer A012 = C68673Xr.A01(context, userSession, user);
                        if (C68673Xr.A02(userSession, user)) {
                            int A06 = C7GQ.A06(context.getColor(R.color.canvas_bottom_sheet_description_text_color), 128);
                            if (Integer.valueOf(A06) != null && followButton.getBackground() != null) {
                                followButton.getBackground().mutate().setTint(A06);
                                if (A012 != null) {
                                    int intValue = A012.intValue();
                                    followButton.setTextColor(intValue);
                                    Drawable drawable = ((ImageWithTitleTextView) followButton).A01;
                                    if (drawable != null) {
                                        C70383iJ.A05(drawable, intValue);
                                        break;
                                    }
                                }
                            }
                        }
                        C26000wx.A0t(context, followButton, R.drawable.button_state_drawable_panavision_soft_update);
                        if (A012 != null) {
                        }
                    }
                    A00 = A00(context, c64933Fa, interfaceC89774r9, userSession, user, i);
                    break;
                case -1183699191:
                    if (AUm.equals("invite")) {
                        Queue queue2 = (Queue) c64933Fa.A05.get("invite");
                        if (queue2 != null && !queue2.isEmpty()) {
                            A0H = queue2.poll();
                        } else {
                            A0H = C25920wp.A0H(LayoutInflater.from(context), c64933Fa.A01, R.layout.profile_header_user_actions_invite_button);
                        }
                        A00 = (TextView) A0H;
                        A00.getClass();
                        A00.setTag("invite");
                        A00.setText(interfaceC89774r9.AUk());
                        C25920wp.A15(A00, 117, interfaceC89774r9);
                        A02(A00, c64933Fa, i);
                        C25960wt.A13(A00);
                        Integer A002 = C68673Xr.A00(context, userSession, user);
                        if (C68673Xr.A02(userSession, user)) {
                            int color3 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                            if (Integer.valueOf(color3) != null && A00.getBackground() != null) {
                                A00.getBackground().mutate().setTint(color3);
                                if (A002 == null) {
                                    color2 = A002.intValue();
                                } else {
                                    color2 = context.getColor(R.color.igds_icon_on_color);
                                }
                                A00.setTextColor(color2);
                                break;
                            }
                        }
                        C26000wx.A0t(context, A00, R.drawable.invite_button_background_panavision);
                        if (A002 == null) {
                        }
                        A00.setTextColor(color2);
                    }
                    A00 = A00(context, c64933Fa, interfaceC89774r9, userSession, user, i);
                    break;
                case 3446944:
                    if (AUm.equals("post")) {
                        Queue queue3 = (Queue) c64933Fa.A05.get("post");
                        if (queue3 != null && !queue3.isEmpty()) {
                            A00 = (View) queue3.poll();
                        } else {
                            A00 = C25920wp.A0H(LayoutInflater.from(context), c64933Fa.A01, R.layout.profile_header_user_actions_post_button);
                        }
                        A00.getClass();
                        A00.setTag("post");
                        TextView A0K = C25920wp.A0K(A00, R.id.button_text);
                        A0K.setText(interfaceC89774r9.AUk());
                        C25920wp.A15(A00, 118, interfaceC89774r9);
                        A02(A00, c64933Fa, i);
                        C25960wt.A13(A0K);
                        A03(A00, interfaceC89774r9);
                        View A02 = C080502w.A02(A00, R.id.button_container);
                        Integer A003 = C68673Xr.A00(context, userSession, user);
                        if (C68673Xr.A02(userSession, user)) {
                            num = Integer.valueOf(context.getColor(R.color.canvas_bottom_sheet_description_text_color));
                        } else {
                            num = null;
                        }
                        if (A003 != null) {
                            color = A003.intValue();
                        } else {
                            color = context.getColor(R.color.igds_icon_on_color);
                        }
                        A0K.setTextColor(color);
                        if (num != null && A02.getBackground() != null) {
                            A02.getBackground().mutate().setTint(num.intValue());
                            break;
                        } else {
                            C26000wx.A0t(context, A02, R.drawable.invite_button_background_panavision);
                            break;
                        }
                    }
                    A00 = A00(context, c64933Fa, interfaceC89774r9, userSession, user, i);
                    break;
                case 3529462:
                    if (AUm.equals("shop")) {
                        C4GF c4gf = (C4GF) interfaceC89774r9;
                        A00 = A00(context, c64933Fa, c4gf, userSession, user, i);
                        TextView A0K2 = C25920wp.A0K(A00, R.id.button_text);
                        A0K2.addOnLayoutChangeListener(new IDxCListenerShape159S0200000_1_I2(0, A0K2, c4gf));
                        if (z) {
                            A0K2.setCompoundDrawablesRelativeWithIntrinsicBounds(c4gf.A00.getDrawable(R.drawable.instagram_shopping_bag_pano_outline_16), (Drawable) null, (Drawable) null, (Drawable) null);
                            A0K2.setCompoundDrawableTintList(ColorStateList.valueOf(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR)));
                            break;
                        }
                    }
                    A00 = A00(context, c64933Fa, interfaceC89774r9, userSession, user, i);
                    break;
                default:
                    A00 = A00(context, c64933Fa, interfaceC89774r9, userSession, user, i);
                    break;
            }
            linearLayout.addView(A00);
            C25960wt.A13(A00);
            if ((interfaceC89774r9 instanceof C4GB) || !(interfaceC89774r9 instanceof C4G2)) {
            }
        }
        if (ktCSuperShape0S0111000_I2.A02) {
            Queue queue4 = (Queue) c64933Fa.A05.get("ProfileUserActionsViewBinder.CHAINING_BUTTON");
            if (queue4 != null && !queue4.isEmpty()) {
                followChainingButton = (FollowChainingButton) queue4.poll();
            } else {
                followChainingButton = (FollowChainingButton) C25920wp.A0H(LayoutInflater.from(context), c64933Fa.A01, R.layout.profile_header_chaining_icon);
                followChainingButton.setButtonStyle(new C3E1(C7FP.A02(context, R.attr.secondaryButtonSelector), C7FP.A02(context, R.attr.secondaryButtonSelector), R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.HEAD_DEFAULT_LABEL_COLOR));
            }
            followChainingButton.getClass();
            followChainingButton.setTag("ProfileUserActionsViewBinder.CHAINING_BUTTON");
            followChainingButton.A01(enumC29686Fcx, true);
            C25920wp.A15(followChainingButton, 115, interfaceC91364uC);
            if (C19736Alk.A06(userSession, user)) {
                followChainingButton.setContentDescription(context.getString(2131826186));
            }
            linearLayout.addView(followChainingButton);
        }
    }
}
