package p000X;

import android.os.Handler;
/* renamed from: X.7lI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lI implements InterfaceC148398Yy {
    public static final Handler A00 = C25920wp.A0F();
    public static final C7lI A01 = new C7lI();

    @Override // p000X.InterfaceC148398Yy
    public final void AKf(int i, int i2, String str, long j) {
        C01R.A0p.markerAnnotate(i, i2, "instance", j);
    }

    @Override // p000X.InterfaceC148398Yy
    public final void AKh(int i, int i2) {
        C01R.A0p.markerEnd(i, i2, (short) 2);
    }

    @Override // p000X.InterfaceC148398Yy
    public final boolean AKi(int i, int i2) {
        C01R.A0p.markerStart(i, i2);
        return C01R.A0p.isMarkerOn(i, i2);
    }
}
