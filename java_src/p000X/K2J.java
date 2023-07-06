package p000X;

import com.facebook.proxygen.RootCACallbacks;
/* renamed from: X.K2J */
/* loaded from: classes7.dex */
public final class K2J implements RootCACallbacks {
    public final /* synthetic */ C37654JiK A00;

    public K2J(C37654JiK c37654JiK) {
        this.A00 = c37654JiK;
    }

    @Override // com.facebook.proxygen.RootCACallbacks
    public final byte[][] getSystemRootCAs() {
        return new C37525Jff().A02();
    }
}
