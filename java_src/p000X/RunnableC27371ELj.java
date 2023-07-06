package p000X;
/* renamed from: X.ELj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27371ELj implements Runnable {
    public final /* synthetic */ InterfaceC27924Efj A00;
    public final /* synthetic */ Exception A01;

    public RunnableC27371ELj(InterfaceC27924Efj interfaceC27924Efj, Exception exc) {
        this.A01 = exc;
        this.A00 = interfaceC27924Efj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception exc = this.A01;
        C18350ix.A06("ClipsGalleryUploadTranscoder", "Could not transcode, media metadata is probably corrupt", exc);
        if (exc != null) {
            this.A00.CQg(exc, true);
        }
    }
}
