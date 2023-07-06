package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gpv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32449Gpv implements InterfaceC34467Ho4 {
    public final Activity A00;
    public final Fragment A01;
    public final InterfaceC19580l7 A02;
    public final ClipsCelebrationReshareViewModel A03;
    public final B7P A04;
    public final UserSession A05;

    public C32449Gpv(Activity activity, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, B7P b7p, UserSession userSession) {
        this.A05 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = fragment;
        this.A00 = activity;
        this.A04 = b7p;
        this.A03 = clipsCelebrationReshareViewModel;
    }

    @Override // p000X.InterfaceC34467Ho4
    public final void BNY() {
        AbstractC18875ATp A00 = C6MW.A00();
        UserSession userSession = this.A05;
        Fragment fragment = this.A01;
        FragmentActivity requireActivity = fragment.requireActivity();
        B7P b7p = this.A04;
        A00.A08(requireActivity, b7p, userSession);
        C31845Gbd.A02(fragment, fragment.requireActivity(), this.A02, b7p, userSession);
    }

    @Override // p000X.InterfaceC34467Ho4
    public final void BNs() {
        AbstractC18875ATp A00 = C6MW.A00();
        UserSession userSession = this.A05;
        A00.A01(this.A00, this.A01, EnumC171709kH.A17, this.A03, this.A04, userSession, true, true);
    }
}
