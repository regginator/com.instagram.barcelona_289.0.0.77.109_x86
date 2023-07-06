package p000X;
/* renamed from: X.KKu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38673KKu implements Runnable {
    public final /* synthetic */ I00 A00;

    public RunnableC38673KKu(I00 i00) {
        this.A00 = i00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I00 i00 = this.A00;
        if ((i00.A01 & 1) != 0) {
            i00.A0T(0);
        }
        if ((i00.A01 & 4096) != 0) {
            i00.A0T(108);
        }
        i00.A0Z = false;
        i00.A01 = 0;
    }
}
