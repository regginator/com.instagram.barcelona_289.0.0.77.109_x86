package p000X;

import android.content.Context;
/* renamed from: X.1qI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qI extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qI(Context context) {
        super(188, 5, false, false);
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31641GRk A00;
        if (C25960wt.A0c(C25950ws.A0F(), "google_ad_id") == null && (A00 = C31641GRk.A00(this.A00)) != null) {
            if (A00.A02 != null) {
                C25930wq.A0t(C25980wv.A0B(C16020dh.A00()), "fb_attribution_id", A00.A02);
            }
            if (A00.A01 != null) {
                C16020dh.A00().A00(A00.A01);
            }
            C25920wp.A11(C25980wv.A0B(C16020dh.A00()), "opt_out_ads", A00.A03);
        }
    }
}
