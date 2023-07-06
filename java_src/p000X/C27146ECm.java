package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: X.ECm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27146ECm implements InterfaceC28204EkG {
    public final Uri A02;
    public final ContentResolver A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public int A01 = -1;
    public int A00 = -1;

    private final void A00() {
        ParcelFileDescriptor parcelFileDescriptor;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        try {
            try {
                try {
                    parcelFileDescriptor = this.A03.openFileDescriptor(this.A02, "r");
                } catch (Throwable unused) {
                    return;
                }
            } catch (FileNotFoundException unused2) {
            }
        } catch (Throwable th) {
            th = th;
            parcelFileDescriptor = parcelFileDescriptor2;
        }
        try {
            BitmapFactory.Options A09 = C22187Bs5.A09();
            if (parcelFileDescriptor != null) {
                BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor(), null, A09);
                this.A01 = A09.outWidth;
                this.A00 = A09.outHeight;
                parcelFileDescriptor.close();
                return;
            }
            throw C25920wp.A0c();
        } catch (FileNotFoundException unused3) {
            parcelFileDescriptor2 = parcelFileDescriptor;
            this.A01 = 0;
            this.A00 = 0;
            if (parcelFileDescriptor2 != null) {
                parcelFileDescriptor2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused4) {
                }
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC28204EkG
    public final Bitmap ANd(int i, int i2, boolean z) {
        ParcelFileDescriptor parcelFileDescriptor;
        Uri uri = this.A02;
        ContentResolver contentResolver = this.A03;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        r2 = null;
        Bitmap bitmap = null;
        try {
            parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
        } catch (IOException unused) {
            parcelFileDescriptor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inPurgeable = true;
            A0B.inInputShareable = true;
            bitmap = DP2.A00(contentResolver, A0B, uri, parcelFileDescriptor, i);
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
            parcelFileDescriptor2 = parcelFileDescriptor;
            if (parcelFileDescriptor2 != null) {
                try {
                    parcelFileDescriptor2.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable unused4) {
            }
        }
        return bitmap;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C27146ECm) && C0OR.A0I(this.A02, ((C27146ECm) obj).A02)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getHeight() {
        if (this.A00 == -1) {
            A00();
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getWidth() {
        if (this.A01 == -1) {
            A00();
        }
        return this.A01;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public final String toString() {
        return C25940wr.A0i(this.A02);
    }

    public C27146ECm(ContentResolver contentResolver, Uri uri, String str, String str2, String str3) {
        this.A03 = contentResolver;
        this.A02 = uri;
        this.A04 = str;
        this.A05 = str3;
        this.A06 = "image/jpeg".equalsIgnoreCase(str2);
    }

    @Override // p000X.InterfaceC28204EkG
    public final String AcI() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28204EkG
    public final byte[] AoU() {
        return null;
    }

    @Override // p000X.InterfaceC28204EkG
    public final String BHM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28204EkG
    public final Uri BK8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28204EkG
    public final boolean BVe() {
        return this.A06;
    }
}
