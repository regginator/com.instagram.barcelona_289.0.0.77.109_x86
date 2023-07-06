package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.EKt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27355EKt implements Runnable {
    public final /* synthetic */ Medium A00;
    public final /* synthetic */ C26947E2r A01;

    public RunnableC27355EKt(Medium medium, C26947E2r c26947E2r) {
        this.A00 = medium;
        this.A01 = c26947E2r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Medium medium = this.A00;
        boolean A1Q = C25980wv.A1Q(medium.A08);
        C26947E2r c26947E2r = this.A01;
        if (A1Q) {
            c26947E2r.A1H.A0B(medium, c26947E2r);
        } else {
            c26947E2r.A1H.A0C(medium, c26947E2r);
        }
    }
}
