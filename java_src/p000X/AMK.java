package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMK */
/* loaded from: classes4.dex */
public final class AMK {
    public Runnable A00;
    public boolean A01;
    public final Activity A02;
    public final Context A03;
    public final Handler A04 = C25920wp.A0F();
    public final C111456cU A05;
    public final InterfaceC22138BrI A06;
    public final UserSession A07;

    public AMK(Activity activity, Context context, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A02 = activity;
        this.A03 = context;
        this.A07 = userSession;
        this.A06 = interfaceC22138BrI;
        this.A05 = C44672Wh.A00(userSession);
    }
}
