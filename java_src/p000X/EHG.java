package p000X;

import android.os.Handler;
/* renamed from: X.EHG */
/* loaded from: classes5.dex */
public final class EHG implements Runnable {
    public final /* synthetic */ C1V A00;

    public EHG(C1V c1v) {
        this.A00 = c1v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (p000X.C1V.A00(r2).A02.A01() == false) goto L8;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C1V c1v = this.A00;
        if (C25940wr.A1a(c1v.A01)) {
            i = 2;
        }
        i = -1;
        c1v.notifyItemChanged(i);
        ((Handler) c1v.A05.getValue()).postDelayed(this, 150L);
    }
}
