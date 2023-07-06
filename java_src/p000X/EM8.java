package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.EM8 */
/* loaded from: classes5.dex */
public final class EM8 implements Runnable {
    public final /* synthetic */ E7k A00;
    public final /* synthetic */ PendingMedia A01;

    public EM8(E7k e7k, PendingMedia pendingMedia) {
        this.A00 = e7k;
        this.A01 = pendingMedia;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E7k e7k = this.A00;
        if (e7k.A01 == this.A01) {
            C25616Daf.A02(e7k);
        }
    }
}
