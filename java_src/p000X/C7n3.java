package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape86S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.7n3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7n3 implements InterfaceC34740Hsi, InterfaceC18130ia {
    public Dialog A00;
    public UserSession A01;
    public User A02;
    public WeakReference A03;
    public WeakReference A04;
    public final String A05 = C25920wp.A0l();

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            weakReference.clear();
            this.A04 = null;
        }
        WeakReference weakReference2 = this.A03;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.A03 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0121  */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        String A1G;
        Integer num;
        C7GJ c7gj;
        SharedPreferences A00;
        String str;
        WeakReference weakReference;
        Context context;
        int i;
        int i2;
        int i3;
        SharedPreferences.Editor edit;
        String str2;
        String A1G2;
        User user;
        List A1T;
        String str3;
        User user2 = this.A02;
        if (user2 == null) {
            A1G = null;
        } else {
            A1G = user2.A1G();
        }
        Integer[] A002 = AnonymousClass006.A00(8);
        int length = A002.length;
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                num = A002[i4];
                if (A1G != null) {
                    switch (num.intValue()) {
                        case 1:
                            str3 = "add_product_to_shop";
                            break;
                        case 2:
                            str3 = "add_product_to_catalog";
                            break;
                        case 3:
                            str3 = "finish_checkout_setup";
                            break;
                        case 4:
                            str3 = "add_payout_info";
                            break;
                        case 5:
                            str3 = "ads_credit_incentive_tag_product";
                            break;
                        case 6:
                            str3 = "ads_credit_incentive_credits_earned";
                            break;
                        case 7:
                            str3 = "ads_credit_incentive_first_post";
                            break;
                        default:
                            str3 = "tag_product";
                            break;
                    }
                    if (A1G.equals(str3)) {
                    }
                }
                i4++;
            } else {
                num = null;
            }
        }
        UserSession userSession = this.A01;
        if (userSession != null && num != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    c7gj = C7GJ.A00;
                    if (C7GJ.A00(c7gj, userSession).getBoolean("has_shown_shopping_approved_nux_dialog", false)) {
                        return;
                    }
                    UserSession userSession2 = this.A01;
                    C0OR.A0B(userSession2, 0);
                    if (C7GJ.A00(c7gj, userSession2).getBoolean("has_clicked_shopping_approved_notification", false)) {
                        return;
                    }
                    weakReference = this.A04;
                    if (weakReference == null || (context = (Context) weakReference.get()) == null || this.A01 == null || this.A02 == null) {
                        return;
                    }
                    C7G0 A0V = C25940wr.A0V(context);
                    A0V.A0X(context.getDrawable(R.drawable.ig_illustrations_illo_shopping_bag));
                    switch (intValue) {
                        case 3:
                            i = 2131835868;
                            break;
                        case 4:
                            i = 2131835854;
                            break;
                        case 5:
                            i = 2131835865;
                            break;
                        case 6:
                            i = 2131835859;
                            break;
                        case 7:
                            i = 2131835862;
                            break;
                        default:
                            i = 2131835871;
                            break;
                    }
                    A0V.A0B(i);
                    switch (intValue) {
                        case 1:
                            i2 = 2131835856;
                            break;
                        case 2:
                            i2 = 2131835855;
                            break;
                        case 3:
                            i2 = 2131835866;
                            break;
                        case 4:
                            i2 = 2131835852;
                            break;
                        case 5:
                            i2 = 2131835863;
                            break;
                        case 6:
                            i2 = 2131835857;
                            break;
                        case 7:
                            i2 = 2131835860;
                            break;
                        default:
                            i2 = 2131835869;
                            break;
                    }
                    A0V.A0F(new IDxCListenerShape86S0200000_2_I2(8, num, this), i2);
                    A0V.A0E(C91544uU.A0Y(this, 79), 2131829065);
                    if (num == AnonymousClass006.A0N) {
                        i3 = 2131835867;
                    } else if (num == AnonymousClass006.A0Y) {
                        i3 = 2131835853;
                    } else if (num == AnonymousClass006.A0j) {
                        i3 = 2131835864;
                    } else {
                        if (num == AnonymousClass006.A0u) {
                            A0V.A0g(C25920wp.A0n(context, this.A02.A05.APo(), 2131835858));
                        } else if (num == AnonymousClass006.A15) {
                            i3 = 2131835861;
                        }
                        Dialog A06 = A0V.A06();
                        this.A00 = A06;
                        C21870p9.A00(A06);
                        if (num != AnonymousClass006.A0u) {
                            UserSession userSession3 = this.A01;
                            C0OR.A0B(userSession3, 0);
                            edit = C7GJ.A00(c7gj, userSession3).edit();
                            str2 = "has_shown_ads_credit_earned_nux_dialog";
                        } else {
                            Integer num2 = AnonymousClass006.A15;
                            UserSession userSession4 = this.A01;
                            C0OR.A0B(userSession4, 0);
                            edit = C7GJ.A00(c7gj, userSession4).edit();
                            if (num == num2) {
                                str2 = "has_shown_ads_credit_first_post_nux_dialog";
                            } else {
                                str2 = "has_shown_shopping_approved_nux_dialog";
                            }
                        }
                        C25920wp.A11(edit, str2, true);
                        UserSession userSession5 = this.A01;
                        A1G2 = this.A02.A1G();
                        C0OR.A0B(userSession5, 0);
                        if (A1G2 != null) {
                            InterfaceC19590l9 A003 = C20010lr.A00(userSession5);
                            C23210rl A01 = C23210rl.A01("instagram_shopping_post_onboarding_nux_impression", "ig_shopping_post_onboard_nux_dialog");
                            A01.A0D(AnonymousClass000.A00(854), A1G2);
                            A003.CdY(A01);
                        }
                        user = this.A02;
                        if (user != null || (A1T = user.A1T()) == null) {
                            return;
                        }
                        AnonymousClass678 anonymousClass678 = AnonymousClass678.POST_ONBOARDING_NUX;
                        if (!A1T.contains(anonymousClass678) || num != AnonymousClass006.A0C) {
                            return;
                        }
                        C6SY.A00(this.A01, this.A05, anonymousClass678.toString());
                        return;
                    }
                    A0V.A0A(i3);
                    Dialog A062 = A0V.A06();
                    this.A00 = A062;
                    C21870p9.A00(A062);
                    if (num != AnonymousClass006.A0u) {
                    }
                    C25920wp.A11(edit, str2, true);
                    UserSession userSession52 = this.A01;
                    A1G2 = this.A02.A1G();
                    C0OR.A0B(userSession52, 0);
                    if (A1G2 != null) {
                    }
                    user = this.A02;
                    if (user != null) {
                        return;
                    }
                    return;
                case 6:
                    c7gj = C7GJ.A00;
                    A00 = C7GJ.A00(c7gj, userSession);
                    str = "has_shown_ads_credit_earned_nux_dialog";
                    if (!(!A00.getBoolean(str, false))) {
                        return;
                    }
                    weakReference = this.A04;
                    if (weakReference == null) {
                        return;
                    }
                    return;
                case 7:
                    c7gj = C7GJ.A00;
                    A00 = C7GJ.A00(c7gj, userSession);
                    str = "has_shown_ads_credit_first_post_nux_dialog";
                    if (!(!A00.getBoolean(str, false))) {
                    }
                    weakReference = this.A04;
                    if (weakReference == null) {
                    }
                    break;
                default:
                    return;
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            weakReference.clear();
            this.A04 = null;
        }
        WeakReference weakReference2 = this.A03;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.A03 = null;
        }
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    public C7n3(UserSession userSession) {
        this.A01 = userSession;
        this.A02 = C25920wp.A0Z(userSession);
    }
}
