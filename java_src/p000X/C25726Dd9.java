package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Dd9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25726Dd9 implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ IDxCallbackShape52S0200000_4_I2 A00;

    public C25726Dd9(IDxCallbackShape52S0200000_4_I2 iDxCallbackShape52S0200000_4_I2) {
        this.A00 = iDxCallbackShape52S0200000_4_I2;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        ((CountDownLatch) this.A00.A01).countDown();
    }
}
