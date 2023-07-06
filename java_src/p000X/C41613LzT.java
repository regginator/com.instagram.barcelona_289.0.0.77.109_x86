package p000X;

import android.media.Image;
import android.media.ImageReader;
/* renamed from: X.LzT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41613LzT implements ImageReader.OnImageAvailableListener {
    public static final /* synthetic */ C41613LzT A00 = new C41613LzT();

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image acquireLatestImage = imageReader.acquireLatestImage();
        if (acquireLatestImage != null) {
            acquireLatestImage.close();
        }
    }
}
