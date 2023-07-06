package p000X;

import android.os.Bundle;
import android.view.View;
/* renamed from: X.ENC */
/* loaded from: classes5.dex */
public final class ENC implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CGG A02;

    public ENC(Bundle bundle, View view, CGG cgg) {
        this.A02 = cgg;
        this.A01 = view;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A02.mView != null) {
            C0OR.A0E("qccNavComponent");
            throw null;
        }
    }
}
