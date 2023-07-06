package p000X;

import android.app.Activity;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.user.model.User;
/* renamed from: X.Ce6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23471Ce6 extends AbstractC78374Le {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserDetailFragment A01;
    public final /* synthetic */ User A02;

    public C23471Ce6(Activity activity, UserDetailFragment userDetailFragment, User user) {
        this.A01 = userDetailFragment;
        this.A00 = activity;
        this.A02 = user;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        Activity activity = this.A00;
        UserDetailFragment userDetailFragment = this.A01;
        C25315DNr.A01(activity, userDetailFragment.A0Y, this.A02, userDetailFragment.getModuleName());
    }
}
