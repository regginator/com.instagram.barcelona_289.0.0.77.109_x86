package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0U */
/* loaded from: classes5.dex */
public final class E0U implements InterfaceC27919Efe {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DirectShareTarget A01;
    public final /* synthetic */ C8J A02;
    public final /* synthetic */ UserSession A03;

    @Override // p000X.InterfaceC27919Efe
    public final void CIV(boolean z, String str) {
    }

    public E0U(Context context, DirectShareTarget directShareTarget, C8J c8j, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = directShareTarget;
        this.A02 = c8j;
    }

    @Override // p000X.InterfaceC27919Efe
    public final void CG9(boolean z, String str) {
        if (z && str != null) {
            C25308DNk.A00(this.A00, this.A02, this.A03, "MultiMediaEditController_sendMessageMsys", str);
            throw null;
        }
        C70743jA.A03(this.A00, "error", 2131826852, 0);
    }
}
