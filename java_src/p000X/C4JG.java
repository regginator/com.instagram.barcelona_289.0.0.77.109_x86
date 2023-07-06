package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JG implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final Handler A02 = C25920wp.A0F();

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        this.A02.post(new Runnable() { // from class: X.4PH
            @Override // java.lang.Runnable
            public final void run() {
                Bundle A07 = C25930wq.A07();
                EnumC394729v.A00(A07, EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW);
                C4JG c4jg = C4JG.this;
                FragmentActivity fragmentActivity = c4jg.A00;
                UserSession userSession = c4jg.A01;
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
                A0O.A09(A07, C70443iP.A01().A03(userSession));
                A0O.A04();
            }
        });
    }

    public C4JG(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }
}
