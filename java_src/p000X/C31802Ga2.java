package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Ga2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31802Ga2 {
    public final InterfaceC34204HjY A00;

    public static final C3VC A00(String str, boolean z) {
        int i;
        if (C0OR.A0I(str, "3pd_trial_control")) {
            i = 2131821215;
        } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
            i = 2131821212;
            if (z) {
                i = 2131821213;
            }
        } else if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
            i = 2131821214;
        } else if (C0OR.A0I(str, "3pd_trial_decide")) {
            i = 2131821210;
            if (z) {
                i = 2131821211;
            }
        } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
            i = 2131827471;
        } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
            i = 2131827464;
        } else if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
            i = 2131820969;
        } else {
            return C28354Emp.A0O();
        }
        return new C1o0(new Object[0], i);
    }

    public static final C3VC A01(String str, boolean z) {
        int i;
        if (C0OR.A0I(str, "3pd_trial_control")) {
            i = 2131821222;
        } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
            i = 2131821219;
            if (z) {
                i = 2131821220;
            }
        } else if (C0OR.A0I(str, "3pd_trial_go_to_settings")) {
            i = 2131821221;
        } else if (C0OR.A0I(str, "3pd_trial_decide")) {
            i = 2131821217;
            if (z) {
                i = 2131821218;
            }
        } else if (C0OR.A0I(str, "fewer_ads_test_group_content")) {
            i = 2131827472;
        } else if (C0OR.A0I(str, "fewer_ads_control_group_content")) {
            i = 2131827465;
        } else if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
            i = 2131820971;
        } else {
            return C28354Emp.A0O();
        }
        return new C1o0(new Object[0], i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        r0 = com.instagram.barcelona.R.drawable.ig_illustrations_illo_confirm_refresh;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A02(String str, boolean z) {
        int i;
        if (!C0OR.A0I(str, "3pd_trial_control") && !C0OR.A0I(str, "3pd_trial_go_to_settings")) {
            if (!C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                if (C0OR.A0I(str, "3pd_trial_decide")) {
                    i = R.drawable.ig_illustrations_illo_ads_megaphone_delete_refresh;
                } else if (!C0OR.A0I(str, "fewer_ads_test_group_content") && !C0OR.A0I(str, "fewer_ads_control_group_content") && !C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
                    return null;
                }
            }
            return Integer.valueOf(i);
        }
        i = R.drawable.ig_illustrations_illo_ads_permission_refresh;
        return Integer.valueOf(i);
    }

    public C31802Ga2(InterfaceC34204HjY interfaceC34204HjY) {
        this.A00 = interfaceC34204HjY;
    }
}
