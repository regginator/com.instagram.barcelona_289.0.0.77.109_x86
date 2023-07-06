package p000X;

import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.net.URL;
/* renamed from: X.Dmh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26160Dmh implements InterfaceC27863Eek {
    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALa(Uri uri) {
        int i;
        String str;
        String str2;
        LsL.A02("ImageMetadataExtractor.extract");
        if (uri.getPath() != null) {
            File A0c = C91574uX.A0c(uri.getPath());
            BitmapFactory.Options A09 = C22187Bs5.A09();
            BitmapFactory.decodeFile(A0c.getPath(), A09);
            int i2 = A09.outHeight;
            int i3 = A09.outWidth;
            try {
                i = 0;
                int attributeInt = new ExifInterface(A0c.getPath()).getAttributeInt("Orientation", 0);
                if (attributeInt == 3) {
                    i = 180;
                } else if (attributeInt != 6) {
                    if (attributeInt == 8) {
                        i = 270;
                    }
                } else {
                    i = 90;
                }
            } catch (IOException unused) {
                i = 0;
            }
            try {
                str = new ExifInterface(A0c.getPath()).getAttribute("Copyright");
            } catch (IOException e) {
                C0LJ.A0E("ImageMetadataExtractor", C26000wx.A0i("Failed to fetch ExifInterface.TAG_COPYRIGHT: ", e), e);
                str = null;
            }
            try {
                str2 = new ExifInterface(A0c.getPath()).getAttribute("Model");
            } catch (IOException e2) {
                C0LJ.A0N("ImageMetadataExtractor", "Failed to fetch ExifInterface.TAG_MODEL: %s", e2.getMessage(), e2);
                str2 = null;
            }
            C40981Lg4 c40981Lg4 = new C40981Lg4(null, str, str2, null, null, null, null, null, null, "PHOTO", null, i3, i2, i, 0, 0, -1, -1L, -1L, A0c.length(), false);
            LsL.A00();
            return c40981Lg4;
        }
        LsL.A00();
        throw C91564uW.A0h("uri.getPath() is null");
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALb(URL url) {
        throw C25950ws.A0k("do not call extractMediaMetadata on url for image");
    }
}
