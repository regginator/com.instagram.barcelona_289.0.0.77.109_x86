package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
/* renamed from: X.JnK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37825JnK implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ IMS A00;

    public C37825JnK(IMS ims) {
        this.A00 = ims;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        InterfaceC149028ar interfaceC149028ar = this.A00.A02;
        if (uri != null) {
            interfaceC149028ar.resolve(uri.toString());
        } else {
            interfaceC149028ar.reject(CameraRollManager.ERROR_UNABLE_TO_SAVE, "Could not add image to gallery");
        }
    }
}
