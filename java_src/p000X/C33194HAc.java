package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33194HAc implements InterfaceC88664pD {
    public Fragment A00;
    public UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        FragmentActivity activity = this.A00.getActivity();
        UserSession userSession = this.A01;
        C37511yy A03 = C70173gG.A03(userSession);
        C25930wq.A0t(C37511yy.A02(A03), "sticky_archive_home_mode", EnumC29751Fe5.A06.A01);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("is_in_archive_home", true);
        C31878GcM A0O = C25930wq.A0O(activity, userSession);
        GTO.A00();
        A0O.A09(A07, new ArchiveHomeFragment());
        A0O.A04();
    }

    public C33194HAc(Fragment fragment, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = userSession;
    }
}
