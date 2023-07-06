package p000X;
/* renamed from: X.MLd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42016MLd implements Runnable {
    public final /* synthetic */ InterfaceC42304Mbh A00;
    public final /* synthetic */ MCT A01;

    public RunnableC42016MLd(InterfaceC42304Mbh interfaceC42304Mbh, MCT mct) {
        this.A01 = mct;
        this.A00 = interfaceC42304Mbh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onFailure();
    }
}
