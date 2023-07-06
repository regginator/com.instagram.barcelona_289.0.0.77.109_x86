package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.7nY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nY implements InterfaceC18240il, InterfaceC18170ie {
    public UserSession A00;
    public final Context A01;
    public final Handler A04 = C25920wp.A0F();
    public final List A03 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();

    public C7nY(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1984817015);
        SharedPreferences A0F = C25950ws.A0F();
        long A04 = C25930wq.A04(A0F, "device_info_last_reported_time");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > A04 + 43200000) {
            for (C8X5 c8x5 : this.A02) {
                C17300gs.A00().AKr(new C5xJ(this, c8x5));
            }
            C25930wq.A0s(A0F.edit(), "device_info_last_reported_time", currentTimeMillis);
        }
        C21950pH.A0A(717072789, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(729820635);
        this.A04.postDelayed(new Runnable() { // from class: X.7wm
            @Override // java.lang.Runnable
            public final void run() {
                C7nY c7nY = C7nY.this;
                SharedPreferences A0F = C25950ws.A0F();
                long A04 = C25930wq.A04(A0F, "device_info_last_reported_time_foreground");
                long currentTimeMillis = System.currentTimeMillis();
                C0LJ.A0B("fatal", "runForegroundReporters");
                if (currentTimeMillis > A04 + 43200000) {
                    for (C8X5 c8x5 : c7nY.A03) {
                        C17300gs.A00().AKr(new C5xJ(c7nY, c8x5));
                    }
                    C25930wq.A0s(A0F.edit(), "device_info_last_reported_time_foreground", currentTimeMillis);
                }
            }
        }, 5000L);
        C21950pH.A0A(788703209, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
    }
}
