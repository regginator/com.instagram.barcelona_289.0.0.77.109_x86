package p000X;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
/* renamed from: X.CMB */
/* loaded from: classes5.dex */
public final class CMB extends CML {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC31824GaR A02;
    public final /* synthetic */ ByteBuffer A03;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 333;
    }

    public CMB(AbstractC31824GaR abstractC31824GaR, ByteBuffer byteBuffer, int i, int i2) {
        this.A03 = byteBuffer;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = abstractC31824GaR;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        this.A02.A03(exc);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            ByteBuffer byteBuffer = this.A03;
            int i = this.A01;
            int i2 = this.A00;
            C25505DWf.A01(i, byteBuffer, i2);
            Bitmap A0J = C91554uV.A0J(i, i2);
            A0J.copyPixelsFromBuffer(byteBuffer);
            this.A02.A04(A0J);
            return null;
        } catch (OutOfMemoryError | RuntimeException e) {
            throw new Exception(e);
        }
    }
}
