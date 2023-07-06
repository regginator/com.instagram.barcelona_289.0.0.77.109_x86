package p000X;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape37S0300000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.Ev9 */
/* loaded from: classes6.dex */
public final class Ev9 extends LsI {
    public final Context A00;
    public final View A01;
    public final CheckBox A02;
    public final ImageView A03;
    public final TextView A04;
    public final IgdsButton A05;
    public final IgdsButton A06;
    public final FollowButton A07;
    public final ImageView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final GradientSpinnerAvatarView A0C;

    public final void A04(InterfaceC19580l7 interfaceC19580l7, InterfaceC34538HpJ interfaceC34538HpJ, InterfaceC34738Hsg interfaceC34738Hsg, C32775Gw0 c32775Gw0) {
        EnumC169999eN enumC169999eN;
        Context context;
        int i;
        A03(interfaceC19580l7, this, c32775Gw0);
        A02(interfaceC19580l7, interfaceC34538HpJ, interfaceC34738Hsg, this, c32775Gw0);
        Integer num = c32775Gw0.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0u && num != AnonymousClass006.A15 && num != AnonymousClass006.A1L) {
            IgdsButton igdsButton = this.A06;
            igdsButton.setVisibility(8);
            igdsButton.setOnClickListener(null);
            return;
        }
        IgdsButton igdsButton2 = this.A06;
        switch (num.intValue()) {
            case 1:
            case 4:
            case 6:
            case 7:
            case 9:
                enumC169999eN = EnumC169999eN.PRIMARY;
                break;
            case 2:
                enumC169999eN = EnumC169999eN.SECONDARY;
                break;
            case 3:
            case 5:
            case 8:
            default:
                throw C25930wq.A0X(C073900b.A0L("Illegal participant role for removeCancelButtonStyle: ", C59402x5.A00(num)));
        }
        igdsButton2.setStyle(enumC169999eN);
        Integer num2 = c32775Gw0.A00;
        switch (num2.intValue()) {
            case 1:
            case 4:
                context = this.A00;
                i = 2131828745;
                break;
            case 2:
                context = this.A00;
                i = 2131828742;
                break;
            case 3:
            case 5:
            case 8:
            default:
                throw C25930wq.A0X(C073900b.A0L("Illegal participant role for removeCancelButtonText: ", C59402x5.A00(num2)));
            case 6:
                context = this.A00;
                i = 2131828740;
                break;
            case 7:
                context = this.A00;
                i = 2131828743;
                break;
            case 9:
                context = this.A00;
                i = 2131828741;
                break;
        }
        igdsButton2.setText(C25920wp.A0m(context, i));
        igdsButton2.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(7, this, interfaceC19580l7, interfaceC34738Hsg, interfaceC34538HpJ, c32775Gw0));
        Integer num3 = c32775Gw0.A00;
        if (num3 != AnonymousClass006.A15 && num3 != AnonymousClass006.A0u) {
            igdsButton2.setEnabled(true);
        } else {
            igdsButton2.setEnabled(c32775Gw0.A03);
        }
        igdsButton2.setVisibility(0);
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34738Hsg interfaceC34738Hsg, Ev9 ev9, C32775Gw0 c32775Gw0, InterfaceC13700Yl interfaceC13700Yl) {
        User user = c32775Gw0.A01;
        EnumC29765FeM enumC29765FeM = user.A03;
        if (enumC29765FeM != EnumC29765FeM.FollowStatusUnknown && enumC29765FeM != EnumC29765FeM.FollowStatusFetching) {
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) ev9.A07).A03;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape37S0300000_5_I2(1, interfaceC13700Yl, interfaceC34738Hsg, c32775Gw0);
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
            return;
        }
        ev9.A07.setVisibility(8);
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, InterfaceC34538HpJ interfaceC34538HpJ, InterfaceC34738Hsg interfaceC34738Hsg, Ev9 ev9, C32775Gw0 c32775Gw0) {
        int intValue = c32775Gw0.A00.intValue();
        if (intValue != 11 && intValue != 5) {
            ImageView imageView = ev9.A03;
            imageView.setVisibility(8);
            imageView.setOnClickListener(null);
            ImageView imageView2 = ev9.A08;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(null);
            return;
        }
        ImageView imageView3 = ev9.A03;
        imageView3.setVisibility(0);
        C28352Emn.A1C(imageView3, interfaceC34738Hsg, interfaceC34538HpJ, c32775Gw0, 82);
        if (c32775Gw0.A03) {
            ImageView imageView4 = ev9.A08;
            imageView4.setOnClickListener(C28355Emq.A0H(ev9, interfaceC34738Hsg, c32775Gw0, interfaceC19580l7, 37));
            imageView4.setVisibility(0);
            return;
        }
        ImageView imageView5 = ev9.A08;
        imageView5.setVisibility(8);
        imageView5.setOnClickListener(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (r7.length() == 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC19580l7 interfaceC19580l7, Ev9 ev9, C32775Gw0 c32775Gw0) {
        String str;
        Context context;
        int i;
        String string;
        boolean z;
        String A1I;
        TextView textView;
        String A1I2;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = ev9.A0C;
        User user = c32775Gw0.A01;
        gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l7);
        C26000wx.A15(ev9.A0B, user);
        String AkA = user.AkA();
        if (AkA != null && AkA.length() != 0) {
            str = AkA;
        } else {
            str = "";
        }
        Integer num = c32775Gw0.A00;
        StringBuilder A0n = C25960wt.A0n();
        if (AkA != null && AkA.length() != 0 && num != AnonymousClass006.A01 && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u && num != AnonymousClass006.A15) {
            A0n.append(" • ");
        }
        switch (num.intValue()) {
            case 0:
                context = ev9.A00;
                i = 2131828746;
                string = context.getString(i);
                break;
            case 1:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                string = "";
                break;
            case 2:
                context = ev9.A00;
                i = 2131828747;
                string = context.getString(i);
                break;
            case 3:
            case 4:
                context = ev9.A00;
                i = 2131828749;
                string = context.getString(i);
                break;
            case 10:
            case 11:
                context = ev9.A00;
                i = 2131828748;
                string = context.getString(i);
                break;
        }
        String A0f = C25930wq.A0f(string, A0n);
        C0OR.A06(A0f);
        String A0L = C073900b.A0L(str, A0f);
        if (A0L != null) {
            z = false;
        }
        z = true;
        TextView textView2 = ev9.A09;
        if (!z) {
            textView2.setText(A0L);
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        Integer num2 = c32775Gw0.A00;
        if ((num2 == AnonymousClass006.A0j || num2 == AnonymousClass006.A0u) && (A1I = user.A1I()) != null && A1I.length() != 0) {
            textView = ev9.A0A;
            A1I2 = user.A1I();
        } else {
            A1I2 = c32775Gw0.A02;
            if (A1I2 != null && A1I2.length() != 0) {
                textView = ev9.A0A;
            } else {
                ev9.A0A.setVisibility(8);
                if (c32775Gw0.A00 != AnonymousClass006.A15 && C25940wr.A1Z(user.A05.BRO(), true)) {
                    Context context2 = ev9.A00;
                    gradientSpinnerAvatarView.setBottomBadgeDrawable(context2.getDrawable(R.drawable.active_badge_large));
                    gradientSpinnerAvatarView.A00 = C0hI.A03(context2, 2);
                    gradientSpinnerAvatarView.A01 = C0hI.A03(context2, 2);
                    return;
                }
            }
        }
        textView.setText(A1I2);
        textView.setVisibility(0);
        if (c32775Gw0.A00 != AnonymousClass006.A15) {
        }
    }

    public Ev9(View view) {
        super(view);
        this.A01 = view;
        this.A00 = view.getContext();
        this.A0C = (GradientSpinnerAvatarView) C25920wp.A0I(view, R.id.user_profile_picture);
        this.A0B = (TextView) C25920wp.A0I(view, R.id.user_title);
        this.A09 = (TextView) C25920wp.A0I(view, R.id.user_subtitle);
        this.A0A = (TextView) C25920wp.A0I(view, R.id.user_social_context);
        this.A07 = (FollowButton) C25920wp.A0I(view, R.id.user_follow_button);
        this.A05 = (IgdsButton) C25920wp.A0I(view, R.id.user_friend_chat_leave_button);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.viewer_wave_button);
        this.A06 = (IgdsButton) C25920wp.A0I(view, R.id.user_room_action_button);
        this.A03 = (ImageView) C25920wp.A0I(view, R.id.user_more_button);
        this.A08 = (ImageView) C25920wp.A0I(view, R.id.user_invite_button);
        this.A02 = (CheckBox) C25920wp.A0I(view, R.id.user_checkbox);
    }

    public static final Integer A00(InterfaceC19580l7 interfaceC19580l7) {
        if (C0OR.A0I(interfaceC19580l7.getModuleName(), C25910wo.A00(609))) {
            return AnonymousClass006.A01;
        }
        if (C0OR.A0I(interfaceC19580l7.getModuleName(), FBK.__redex_internal_original_name)) {
            return AnonymousClass006.A0N;
        }
        if (C0OR.A0I(interfaceC19580l7.getModuleName(), "live_cobroadcast")) {
            return AnonymousClass006.A04;
        }
        return AnonymousClass006.A06;
    }
}
