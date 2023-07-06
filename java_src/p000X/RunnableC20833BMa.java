package p000X;
/* renamed from: X.BMa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20833BMa implements Runnable {
    public final /* synthetic */ APU A00;

    public RunnableC20833BMa(APU apu) {
        this.A00 = apu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40212L4d c40212L4d = this.A00.A00;
        if (c40212L4d != null && c40212L4d.A0H) {
            c40212L4d.setRefreshing(false);
        }
    }
}
