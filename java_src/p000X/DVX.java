package p000X;

import android.opengl.GLES20;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DVX */
/* loaded from: classes5.dex */
public final class DVX {
    public static final C19500kz A08 = new C19500kz(C0hE.A00, C17300gs.A00(), "laplacian-executor");
    public final UserSession A05;
    public final WeakReference A06;
    public final Set A02 = C25960wt.A0o();
    public final BlockingQueue A03 = new LinkedBlockingQueue(1);
    public final AtomicInteger A04 = new AtomicInteger(-1);
    public final Object A01 = C91574uX.A0g();
    public Integer A00 = AnonymousClass006.A00;
    public final AtomicBoolean A07 = C25990ww.A0p();

    public final synchronized void A00() {
        Set<LocalLaplacianFilter> set = this.A02;
        if (set.isEmpty()) {
            A02(null);
        } else {
            for (LocalLaplacianFilter localLaplacianFilter : set) {
                A02(localLaplacianFilter);
            }
        }
        synchronized (this.A01) {
            if (this.A00 != AnonymousClass006.A01) {
                this.A00 = AnonymousClass006.A00;
            }
        }
    }

    public final synchronized void A01() {
        this.A07.set(true);
        Integer num = AnonymousClass006.A01;
        synchronized (this.A01) {
            this.A00 = num;
        }
    }

    public final synchronized void A02(LocalLaplacianFilter localLaplacianFilter) {
        this.A03.poll();
        if (localLaplacianFilter != null) {
            this.A02.remove(localLaplacianFilter);
        }
        Set set = this.A02;
        if (set.isEmpty()) {
            AtomicInteger atomicInteger = this.A04;
            if (atomicInteger.get() != -1) {
                GLES20.glDeleteTextures(1, new int[]{atomicInteger.get()}, 0);
                atomicInteger.set(-1);
            }
        }
        if (set.isEmpty()) {
            synchronized (this.A01) {
                this.A00 = AnonymousClass006.A00;
            }
        }
    }

    public final boolean A03() {
        boolean A1Z;
        synchronized (this.A01) {
            A1Z = C25930wq.A1Z(this.A00, AnonymousClass006.A00);
        }
        return A1Z;
    }

    public DVX(UserSession userSession, WeakReference weakReference) {
        this.A05 = userSession;
        this.A06 = weakReference;
    }
}
