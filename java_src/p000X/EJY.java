package p000X;

import java.io.File;
/* renamed from: X.EJY */
/* loaded from: classes5.dex */
public final class EJY implements Runnable {
    public final /* synthetic */ C22845CGn A00;
    public final /* synthetic */ File A01;

    public EJY(C22845CGn c22845CGn, File file) {
        this.A00 = c22845CGn;
        this.A01 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22845CGn.A00(this.A00, this.A01, "image");
    }
}
