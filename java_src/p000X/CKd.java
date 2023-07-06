package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.CKd */
/* loaded from: classes5.dex */
public final class CKd extends C20308Ayw implements InterfaceC34740Hsi {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public String A01;
    public final UserSession A02;

    public final void A00(Activity activity, View view, View view2, Integer num) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(view2, num);
        view.post(new RunnableC27460EOu(activity, view, view2, this, num));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Integer num) {
        SharedPreferences A00;
        String str;
        int i;
        C0OR.A0B(num, 0);
        int intValue = num.intValue();
        int i2 = 3;
        UserSession userSession = this.A02;
        switch (intValue) {
            case 0:
                i = C7GJ.A00(C7GJ.A00, userSession).getInt("tag_products_tooltip_seen_count", 0);
                i2 = 10;
                if (i >= i2) {
                    return false;
                }
                return true;
            case 1:
                A00 = C7GJ.A00(C7GJ.A00, userSession);
                str = "tag_products_affiliate_post_tooltip_seen_count";
                i = A00.getInt(str, 0);
                if (i >= i2) {
                }
                break;
            case 2:
                A00 = C7GJ.A00(C7GJ.A00, userSession);
                str = "tag_products_collections_promotions_tooltip_seen_count";
                i = A00.getInt(str, 0);
                if (i >= i2) {
                }
                break;
            case 3:
                A00 = C7GJ.A00(C7GJ.A00, userSession);
                str = "stories_font_selection_tooltip_seen_count";
                i = A00.getInt(str, 0);
                if (i >= i2) {
                }
                break;
            case 4:
                A00 = C7GJ.A00(C7GJ.A00, userSession);
                str = "tag_products_affiliate_story_tooltip_seen_count";
                i = A00.getInt(str, 0);
                if (i >= i2) {
                }
                break;
            default:
                long A03 = C70763jC.A03(C0TD.A05, userSession, 36598769243917255L);
                if (A03 != -1 && C7GJ.A00(C7GJ.A00, userSession).getInt("tag_products_products_tab_tooltip_seen_count", 0) >= A03) {
                    return false;
                }
                break;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
            this.A00 = null;
        }
    }

    public CKd(UserSession userSession) {
        this.A02 = userSession;
    }
}
