package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JO implements InterfaceC88664pD {
    public final Context A00;
    public final FragmentActivity A01;
    public final AnonymousClass069 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C32422GpQ A0N = C25920wp.A0N(this.A03);
        A0N.A0P("notifications/set_message_only_push_notifs/");
        C32944GzF A0S = C25920wp.A0S(A0N);
        AbstractC70803jG.A0E(A0S, this, 131);
        Context context = this.A00;
        C128227Fr.A01(context, this.A02, A0S);
        Boolean A01 = C31880GcS.A01(context, "ig_direct", true);
        if (A01 != null && !A01.booleanValue()) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131826213);
            A0V.A0A(2131826212);
            C25930wq.A1O(A0V, this, 158, 2131828000);
            A0V.A0E(null, 2131831870);
            C25920wp.A1N(A0V);
        }
    }

    public C4JO(Fragment fragment, UserSession userSession) {
        this.A03 = userSession;
        Context requireContext = fragment.requireContext();
        this.A00 = requireContext;
        this.A02 = AnonymousClass069.A00(fragment);
        this.A01 = (FragmentActivity) C17840i7.A00(requireContext, FragmentActivity.class);
    }
}
