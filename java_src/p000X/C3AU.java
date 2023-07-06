package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.instagram.avatar.AddAvatarHelper$LoadedImage$LoadedImageMetadata;
/* renamed from: X.3AU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AU {
    public final Bitmap A00;
    public final AddAvatarHelper$LoadedImage$LoadedImageMetadata A01;

    public C3AU(Bitmap bitmap, Uri uri, int i) {
        this.A01 = new AddAvatarHelper$LoadedImage$LoadedImageMetadata(uri, i);
        this.A00 = bitmap;
    }
}
