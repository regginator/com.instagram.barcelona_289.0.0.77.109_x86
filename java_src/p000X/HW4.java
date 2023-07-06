package p000X;

import android.content.Context;
/* renamed from: X.HW4 */
/* loaded from: classes6.dex */
public final class HW4 implements Runnable {
    public final /* synthetic */ C29307FQo A00;
    public final /* synthetic */ G7R A01;

    public HW4(C29307FQo c29307FQo, G7R g7r) {
        this.A01 = g7r;
        this.A00 = c29307FQo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long A04 = C28355Emq.A04();
        B7P A0F = C150628fA.A0F(this.A00.A02(0));
        Context context = this.A01.A01.getContext();
        if (context != null && A0F != null) {
            C17300gs.A00().AKr(new C29183FKt(context, this, A0F.A0f.A4Y, A04));
        }
    }
}
