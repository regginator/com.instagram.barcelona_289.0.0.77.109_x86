package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARG */
/* loaded from: classes4.dex */
public final class ARG {
    public View A00;
    public final FragmentActivity A01;
    public final UserSession A02;
    public final C19690Akz A03;
    public final String A04;
    public final String A05;
    public final Context A06;

    public final void A00(InterfaceC22080BqF interfaceC22080BqF) {
        boolean A08 = C19735Alj.A08(this.A02);
        int i = R.drawable.instagram_wishlist_pano_outline_24;
        if (A08) {
            i = R.drawable.instagram_save_pano_outline_24;
        }
        GV6 A082 = C26010wy.A08();
        A082.A05 = i;
        A082.A04 = 2131838115;
        A082.A0C = C150638fB.A09(this, 248);
        View A7R = interfaceC22080BqF.A7R(new C31669GSp(A082));
        this.A00 = A7R;
        C0hI.A0U(A7R, C150658fD.A02(this.A06));
    }

    public ARG(Context context, FragmentActivity fragmentActivity, UserSession userSession, C19690Akz c19690Akz, String str, String str2) {
        C25920wp.A1S(userSession, str);
        C0OR.A0B(str2, 5);
        this.A02 = userSession;
        this.A01 = fragmentActivity;
        this.A04 = str;
        this.A06 = context;
        this.A05 = str2;
        this.A03 = c19690Akz;
    }
}
