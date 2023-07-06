package p000X;

import java.io.ByteArrayOutputStream;
/* renamed from: X.FKS */
/* loaded from: classes6.dex */
public final class FKS extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32555Grl A00;
    public final /* synthetic */ ByteArrayOutputStream A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKS(C32555Grl c32555Grl, ByteArrayOutputStream byteArrayOutputStream) {
        super(19927624, 3, false, true);
        this.A00 = c32555Grl;
        this.A01 = byteArrayOutputStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32555Grl.A01(this.A00, this.A01);
    }
}
