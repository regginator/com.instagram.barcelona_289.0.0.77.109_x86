package p000X;

import android.app.Activity;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
/* renamed from: X.Gur  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32711Gur implements InterfaceC18310is, InterfaceC18170ie {
    public final UserSession A00;
    public final HashMap A01;
    public final Handler A02;
    public final HashMap A03;

    public C32711Gur(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
        this.A02 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
        C0OR.A0B(activity, 0);
        UserSession userSession = this.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318170440601772L)) {
            this.A01.put(activity, new G80(activity, userSession, new IDxRImplShape191S0000000_5_I2(this, 7)));
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
        C0OR.A0B(activity, 0);
        Runnable runnable = (Runnable) this.A03.remove(activity);
        if (runnable != null) {
            runnable.run();
        }
        this.A01.remove(activity);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
        C0OR.A0B(activity, 0);
        Runnable runnable = (Runnable) this.A03.get(activity);
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
        }
        G80 g80 = (G80) this.A01.get(activity);
        if (g80 != null) {
            g80.A01.A00();
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
        C0OR.A0B(activity, 0);
        HashMap hashMap = this.A03;
        Runnable runnable = (Runnable) hashMap.get(activity);
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
        }
        HWL hwl = new HWL(activity, this);
        hashMap.put(activity, hwl);
        this.A02.postDelayed(hwl, 1000L);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C18280ip.A00.A01(this);
    }
}
