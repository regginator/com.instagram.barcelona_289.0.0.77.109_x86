package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.B2F */
/* loaded from: classes4.dex */
public final class B2F implements InterfaceC27881Ef2 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        UserSession userSession = this.A03;
        AZ6.A00(this.A00, this.A01, this.A02, userSession, (File) obj, this.A04);
    }

    public B2F(Activity activity, Fragment fragment, B7P b7p, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A00 = activity;
        this.A01 = fragment;
        this.A02 = b7p;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
        Activity activity = this.A00;
        C68743Xz.A01(this.A01.mFragmentManager);
        C70743jA.A03(activity, "openStoryCreationFlow_something_went_wrong", 2131836069, 0);
    }
}
