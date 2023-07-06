package p000X;

import com.facebook.react.bridge.Callback;
/* renamed from: X.KPJ */
/* loaded from: classes7.dex */
public final class KPJ implements Runnable {
    public final /* synthetic */ Callback A00;
    public final /* synthetic */ C37335JbR A01;

    public KPJ(Callback callback, C37335JbR c37335JbR) {
        this.A01 = c37335JbR;
        this.A00 = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34902Hvc.A19(this.A00, Boolean.TRUE);
    }
}
