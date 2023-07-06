package p000X;

import com.facebook.tigon.tigonmns.TigonMNSServiceHolder;
/* renamed from: X.KMZ */
/* loaded from: classes7.dex */
public final class KMZ implements Runnable {
    public final /* synthetic */ TigonMNSServiceHolder A00;

    public KMZ(TigonMNSServiceHolder tigonMNSServiceHolder) {
        this.A00 = tigonMNSServiceHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.runEVLoop();
    }
}
