package p000X;

import android.graphics.Bitmap;
import kotlin.Unit;
/* renamed from: X.EO4 */
/* loaded from: classes5.dex */
public final class EO4 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ DU5 A03;

    public EO4(Bitmap bitmap, DU5 du5, long j, long j2) {
        this.A03 = du5;
        this.A01 = j;
        this.A02 = bitmap;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object A0w;
        DU5 du5 = this.A03;
        long j = this.A01;
        Bitmap bitmap = this.A02;
        try {
            DU5.A00(bitmap, du5, du5.A07, C4V3.A0O(C25930wq.A0m("capture_latency_ms", String.valueOf(this.A00))), j, du5.A09);
            bitmap.recycle();
            A0w = Unit.A00;
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        Throwable A00 = C0P3.A00(A0w);
        if (A00 != null) {
            du5.A03.A01(AnonymousClass006.A0N, Long.valueOf(j), null, null, null, A00, null, null);
        }
    }
}
