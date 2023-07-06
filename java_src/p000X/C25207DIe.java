package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.DIe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25207DIe {
    public ExecutionException A00;
    public boolean A01;
    public final Context A02;
    public final PendingMedia A03;
    public final UserSession A04;
    public final String A05;
    public final CountDownLatch A06;
    public final ExecutorService A07;
    public final boolean A08;

    public C25207DIe(Context context, PendingMedia pendingMedia, UserSession userSession, String str, ExecutorService executorService, boolean z) {
        C0OR.A0B(executorService, 1);
        this.A07 = executorService;
        this.A05 = str;
        this.A03 = pendingMedia;
        this.A08 = z;
        this.A02 = context;
        this.A04 = userSession;
        this.A01 = true;
        this.A06 = new CountDownLatch(1);
    }

    public final void A00() {
        PendingMedia pendingMedia = this.A03;
        String str = pendingMedia.A2u;
        if (str != null) {
            try {
                C91574uX.A0c(str).delete();
            } catch (RuntimeException unused) {
            } catch (Throwable th) {
                pendingMedia.A0q(null);
                pendingMedia.A0p(null);
                pendingMedia.A0d();
                throw th;
            }
            pendingMedia.A0q(null);
            pendingMedia.A0p(null);
            pendingMedia.A0d();
        }
        this.A07.shutdownNow();
    }
}
