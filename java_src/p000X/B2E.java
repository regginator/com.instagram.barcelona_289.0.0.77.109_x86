package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.B2E */
/* loaded from: classes4.dex */
public final class B2E implements InterfaceC27881Ef2 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ UserSession A02;

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
    }

    public B2E(Activity activity, Bundle bundle, UserSession userSession) {
        this.A01 = bundle;
        this.A00 = activity;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        File file = (File) obj;
        C0OR.A0B(file, 0);
        Bundle bundle = this.A01;
        bundle.putString(C22184Bs2.A00(643), file.getCanonicalPath());
        Activity activity = this.A00;
        C70793jF.A05(activity, bundle, this.A02, TransparentModalActivity.class, C22184Bs2.A00(939)).A0I(activity);
    }
}
