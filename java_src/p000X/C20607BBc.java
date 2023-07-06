package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20607BBc implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;

    public C20607BBc(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("camera_configuration", AW3.A00(C9LZ.A00, new EnumC23785CjT[0]));
        A07.putSerializable("camera_entry_point", EnumC171709kH.A3C);
        C150678fF.A0p(this.A00, A07, this.A01);
    }
}
