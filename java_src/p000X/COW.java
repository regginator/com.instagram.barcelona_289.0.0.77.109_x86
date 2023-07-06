package p000X;

import android.content.Context;
import com.instagram.creation.capture.MediaCaptureFragment;
/* renamed from: X.COW */
/* loaded from: classes5.dex */
public final class COW extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C41503LvK A01;
    public final /* synthetic */ MediaCaptureFragment A02;
    public final /* synthetic */ byte[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COW(Context context, C41503LvK c41503LvK, MediaCaptureFragment mediaCaptureFragment, byte[] bArr) {
        super(76, 4, false, false);
        this.A02 = mediaCaptureFragment;
        this.A00 = context;
        this.A03 = bArr;
        this.A01 = c41503LvK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E65 e65 = this.A02.A01;
        e65.getClass();
        e65.A00(this.A00, this.A01, this.A03);
    }
}
