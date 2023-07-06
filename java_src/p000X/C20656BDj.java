package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.BDj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20656BDj implements InterfaceC27962EgL {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.InterfaceC27962EgL
    public final void onCancel() {
    }

    public C20656BDj(Activity activity, Fragment fragment, B7P b7p, UserSession userSession, String str, boolean z) {
        this.A03 = userSession;
        this.A00 = activity;
        this.A01 = fragment;
        this.A02 = b7p;
        this.A05 = z;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC27962EgL
    public final void CKS(boolean z) {
        final UserSession userSession = this.A03;
        final Activity activity = this.A00;
        final Fragment fragment = this.A01;
        final B7P b7p = this.A02;
        boolean z2 = this.A05;
        final String str = this.A04;
        if (!z2) {
            C68743Xz.A02(fragment.mFragmentManager);
        }
        if (b7p.A4T()) {
            C26590DuV A01 = C25635Db0.A01(activity, userSession, C25635Db0.A03(activity, b7p, "ReelMemoriesShareHelper", z), -1L, false);
            A01.A00 = new DVN() { // from class: X.9J8
                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj) {
                    UserSession userSession2 = userSession;
                    AZ6.A00(activity, fragment, b7p, userSession2, (File) obj, str);
                }

                @Override // p000X.DVN
                public final void A02(Exception exc) {
                    Activity activity2 = activity;
                    C68743Xz.A01(fragment.mFragmentManager);
                    C70743jA.A03(activity2, "openStoryCreationFlow_something_went_wrong", 2131836069, 0);
                }
            };
            C128227Fr.A03(A01);
            return;
        }
        C25570DZo.A02(activity, b7p.A2M(activity), new B2F(activity, fragment, b7p, userSession, str), C70263i3.A01(), activity.getColor(R.color.blue_5));
    }
}
