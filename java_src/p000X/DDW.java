package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDW */
/* loaded from: classes5.dex */
public final class DDW {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public InterfaceC34645Hr7 A01;
    public final Context A02;
    public final C37511yy A04;
    public final Handler A03 = C25920wp.A0F();
    public final Runnable A05 = new RunnableC27290EIg(this);

    public DDW(Context context, UserSession userSession) {
        this.A02 = context;
        this.A04 = C70173gG.A03(userSession);
    }
}
