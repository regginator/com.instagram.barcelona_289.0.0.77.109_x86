package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Fb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64943Fb {
    public final SharedPreferences A00;
    public final Context A01;
    public final Handler A02;
    public final C32615Gsq A03;
    public final C0hD A04;
    public final C65353Gy A05;
    public final UserSession A06;

    public C64943Fb(Context context, SharedPreferences sharedPreferences, Handler handler, C32615Gsq c32615Gsq, C0hD c0hD, C65353Gy c65353Gy, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A06 = userSession;
        this.A03 = c32615Gsq;
        this.A00 = sharedPreferences;
        this.A04 = c0hD;
        this.A02 = handler;
        this.A05 = c65353Gy;
    }
}
