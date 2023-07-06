package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.E4N */
/* loaded from: classes5.dex */
public final class E4N implements InterfaceC28149EjN {
    public boolean A00;
    public UserSession A01;
    public final AtomicBoolean A02 = C25990ww.A0p();
    public final C0Q5 A03;
    public final Context A04;
    public final InterfaceC28156EjU A05;

    @Override // p000X.InterfaceC28149EjN
    public final void A58() {
    }

    @Override // p000X.InterfaceC28149EjN
    public final void ACh() {
    }

    @Override // p000X.InterfaceC28149EjN
    public final EGLSurface AGk(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CbI() {
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CsO(C25446DTg c25446DTg) {
        C0Q5 c0q5;
        Surface surface;
        if (c25446DTg != null && (surface = c25446DTg.A00) != null) {
            this.A00 = true;
            c0q5 = this.A03;
            ((UnifiedFilterManager) c0q5.get()).init(this.A01, this.A04.getAssets(), surface);
        } else {
            this.A00 = false;
            c0q5 = this.A03;
            ((UnifiedFilterManager) c0q5.get()).init(this.A01, this.A04.getAssets(), null);
        }
        ((UnifiedFilterManager) c0q5.get()).mIsInitialized = true;
        this.A02.set(true);
    }

    @Override // p000X.InterfaceC28149EjN
    public final void CsP(Object obj) {
        this.A00 = C25930wq.A1Y(obj);
        C0Q5 c0q5 = this.A03;
        ((UnifiedFilterManager) c0q5.get()).init(this.A01, this.A04.getAssets(), (Surface) obj);
        ((UnifiedFilterManager) c0q5.get()).mIsInitialized = true;
        this.A02.set(true);
    }

    @Override // p000X.InterfaceC28149EjN
    public final boolean CxP() {
        return true;
    }

    @Override // p000X.InterfaceC28149EjN
    public final void AHu() {
        if (this.A02.compareAndSet(true, false)) {
            C0Q5 c0q5 = this.A03;
            ((UnifiedFilterManager) c0q5.get()).cleanup();
            ((UnifiedFilterManager) c0q5.get()).mIsInitialized = false;
        }
    }

    public E4N(Context context, UserSession userSession) {
        this.A04 = context.getApplicationContext();
        this.A01 = userSession;
        C135957nF c135957nF = new C135957nF(EQX.A00);
        this.A03 = c135957nF;
        this.A05 = new C26977E4a(c135957nF);
    }

    @Override // p000X.InterfaceC28149EjN
    public final EGLContext Aed() {
        return EGL14.eglGetCurrentContext();
    }

    @Override // p000X.InterfaceC28149EjN
    public final InterfaceC28156EjU B82() {
        return this.A05;
    }
}
