package p000X;

import java.io.IOException;
/* renamed from: X.ELl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27373ELl implements Runnable {
    public final /* synthetic */ InterfaceC27924Efj A00;
    public final /* synthetic */ IOException A01;

    public RunnableC27373ELl(InterfaceC27924Efj interfaceC27924Efj, IOException iOException) {
        this.A01 = iOException;
        this.A00 = interfaceC27924Efj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IOException iOException = this.A01;
        C18350ix.A06("ClipsGalleryUploadTranscoder", "Could not extract media duration for transcoding", iOException);
        this.A00.CQg(iOException, false);
    }
}
