package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
/* renamed from: X.ECn */
/* loaded from: classes5.dex */
public final class ECn implements InterfaceC28204EkG {
    public int A00;
    public int A01;
    public String A02;
    public final Uri A03;
    public final ContentResolver A04;

    private final ParcelFileDescriptor A00() {
        try {
            Uri uri = this.A03;
            if ("file".equals(uri.getScheme())) {
                String path = uri.getPath();
                if (path != null) {
                    return ParcelFileDescriptor.open(C91574uX.A0c(path), 268435456);
                }
                throw C25920wp.A0c();
            }
            return this.A04.openFileDescriptor(uri, "r");
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public static final void A01(ECn eCn) {
        if (eCn.A02 == null) {
            ParcelFileDescriptor A00 = eCn.A00();
            String str = "";
            if (A00 == null) {
                eCn.A02 = "";
                return;
            }
            try {
                BitmapFactory.Options A09 = C22187Bs5.A09();
                BitmapFactory.decodeFileDescriptor(A00.getFileDescriptor(), null, A09);
                String str2 = A09.outMimeType;
                if (str2 != null) {
                    str = str2;
                }
                eCn.A02 = str;
                eCn.A01 = A09.outWidth;
                eCn.A00 = A09.outHeight;
            } finally {
                try {
                    A00.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC28204EkG
    public final String AcI() {
        return this.A03.getPath();
    }

    @Override // p000X.InterfaceC28204EkG
    public final String BHM() {
        return C25940wr.A0i(this.A03);
    }

    public ECn(ContentResolver contentResolver, Uri uri) {
        C25920wp.A1R(contentResolver, uri);
        this.A04 = contentResolver;
        this.A03 = uri;
    }

    @Override // p000X.InterfaceC28204EkG
    public final Bitmap ANd(int i, int i2, boolean z) {
        try {
            ParcelFileDescriptor A00 = A00();
            if (A00 != null) {
                return DP2.A01(A00, i, z);
            }
            throw C25920wp.A0c();
        } catch (Exception e) {
            C0LJ.A0E("UriImage", "got exception decoding bitmap ", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC28204EkG
    public final byte[] AoU() {
        return null;
    }

    @Override // p000X.InterfaceC28204EkG
    public final Uri BK8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28204EkG
    public final boolean BVe() {
        A01(this);
        return "image/jpeg".equals(this.A02);
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getHeight() {
        A01(this);
        return this.A00;
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getWidth() {
        A01(this);
        return this.A01;
    }
}
