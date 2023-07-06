package p000X;
/* renamed from: X.GFo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31401GFo {
    public final InterfaceC88204oO A00;
    public final Runnable A01;
    public final /* synthetic */ C31864Gc5 A02;

    public C31401GFo(InterfaceC88204oO interfaceC88204oO, C31864Gc5 c31864Gc5, Runnable runnable) {
        this.A02 = c31864Gc5;
        this.A00 = interfaceC88204oO;
        this.A01 = runnable;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LambdaObserver{consumer=");
        A0m.append(this.A00);
        A0m.append(", onComplete=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }
}
