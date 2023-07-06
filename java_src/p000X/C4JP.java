package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JP implements InterfaceC88664pD {
    public final Activity A00;
    public final FragmentActivity A01;
    public final UserSession A02;
    public final Context A03;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C69313aq.A01(this.A03, C25960wt.A0G(this, 159), C25960wt.A0G(this, 160));
    }

    public C4JP(Context context, UserSession userSession) {
        this.A02 = userSession;
        this.A03 = context;
        this.A01 = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
        this.A00 = (Activity) C17840i7.A00(context, Activity.class);
    }
}
