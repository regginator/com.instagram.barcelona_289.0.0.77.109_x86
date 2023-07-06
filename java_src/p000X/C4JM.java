package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JM implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C7GT.A06(this.A00, this.A01, EnumC171169gN.A21, null, uri.toString(), this.A02);
    }

    public C4JM(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A02 = str;
    }
}
