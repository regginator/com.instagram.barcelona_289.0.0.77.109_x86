package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dny  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26229Dny implements InterfaceC89004pp {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DirectShareTarget A01;
    public final /* synthetic */ C8J A02;
    public final /* synthetic */ PendingMedia A03;
    public final /* synthetic */ UserSession A04;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
    }

    public C26229Dny(Context context, DirectShareTarget directShareTarget, C8J c8j, PendingMedia pendingMedia, UserSession userSession) {
        this.A03 = pendingMedia;
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = directShareTarget;
        this.A02 = c8j;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Boolean bool = (Boolean) obj;
        String str = this.A03.A2u;
        if (bool != null && bool.booleanValue() && str != null) {
            C25308DNk.A01(this.A00, this.A02, this.A04, "MultiMediaEditController_sendMessageMsys", str);
            throw null;
        }
        C70743jA.A03(this.A00, "error", 2131826852, 0);
        C18350ix.A03("MultiMediaEditController_sendMessageMsys", "sendVideoToMsys saveTask failed.");
    }
}
