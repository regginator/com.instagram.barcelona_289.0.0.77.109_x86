package p000X;

import java.util.Iterator;
/* renamed from: X.KMi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38709KMi implements Runnable {
    public final /* synthetic */ K5P A00;

    public RunnableC38709KMi(K5P k5p) {
        this.A00 = k5p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CUI();
        }
    }
}
