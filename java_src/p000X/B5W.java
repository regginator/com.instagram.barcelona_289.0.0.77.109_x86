package p000X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5W */
/* loaded from: classes4.dex */
public final class B5W implements InterfaceC21400Bf7 {
    public final Fragment A00;
    public final UserSession A01;
    public final AQV A02;
    public final String A03;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r1 == p000X.EnumC171029g9.A0F) goto L28;
     */
    @Override // p000X.InterfaceC21400Bf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bju(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
        boolean z;
        boolean z2;
        ClickToMessagingAdsInfo A28;
        TextView textView = c154018lv.A0D;
        Fragment fragment = this.A00;
        Context context = fragment.getContext();
        if (context != null) {
            int i = c20562B8r.A06;
            UserSession userSession = this.A01;
            AndroidLink A01 = C19571Aj2.A01(context, b7p, userSession, i);
            EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
            if (enumC171029g9 != EnumC171029g9.A0R && enumC171029g9 != EnumC171029g9.A03 && enumC171029g9 != EnumC171029g9.A0U) {
                z = false;
            }
            z = true;
            if (A01 != null && (C67033Pm.A00(A01) == EnumC170649fW.AD_DESTINATION_APP_STORE || C67033Pm.A00(A01) == EnumC170649fW.AD_DESTINATION_DEEPLINK)) {
                z2 = true;
            } else {
                z2 = false;
            }
            C150628fA.A0H(b7p, userSession);
            if (z && z2) {
                B7O A0H = C150628fA.A0H(b7p, userSession);
                if (A0H != null) {
                    A28 = A0H.A0B;
                } else {
                    A28 = b7p.A28();
                }
                if (!C19679Ako.A02(EnumC171469jt.PAGE_MOBILE_FEED, A28, userSession)) {
                    C25960wt.A10(textView.getResources(), textView, 2131830081);
                }
            }
        }
        this.A02.A00(c154018lv.A0N, fragment, b7p, c20562B8r, EnumC171169gN.A29, this.A03);
    }

    public B5W(Fragment fragment, UserSession userSession, AQV aqv, String str) {
        this.A01 = userSession;
        this.A00 = fragment;
        this.A03 = str;
        this.A02 = aqv;
    }
}
