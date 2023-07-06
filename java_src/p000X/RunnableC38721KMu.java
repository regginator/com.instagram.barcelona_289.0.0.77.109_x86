package p000X;

import com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment;
/* renamed from: X.KMu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38721KMu implements Runnable {
    public final /* synthetic */ K6H A00;

    public RunnableC38721KMu(K6H k6h) {
        this.A00 = k6h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            K6H.A02(this.A00, "token_expired", false);
        } catch (Exception e) {
            C18350ix.A06("IgZeroTokenManager", FXPFServiceCacheDebugFragment.REFRESH, e);
        }
    }
}
