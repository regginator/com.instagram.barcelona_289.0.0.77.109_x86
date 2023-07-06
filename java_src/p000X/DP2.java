package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.FileDescriptor;
import java.io.IOException;
/* renamed from: X.DP2 */
/* loaded from: classes5.dex */
public final class DP2 {
    public static final Bitmap A00(ContentResolver contentResolver, BitmapFactory.Options options, Uri uri, ParcelFileDescriptor parcelFileDescriptor, int i) {
        int i2;
        int i3;
        int i4;
        Bitmap bitmap = null;
        try {
            try {
                if (parcelFileDescriptor == null) {
                    if (uri != null) {
                        if (contentResolver != null) {
                            try {
                                parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                            } catch (IOException unused) {
                                parcelFileDescriptor = null;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (parcelFileDescriptor != null) {
                    FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    if (!options.mCancel && (i2 = options.outWidth) != -1 && (i3 = options.outHeight) != -1) {
                        double d = i2;
                        double d2 = i3;
                        int i5 = 1;
                        if (i != -1) {
                            int ceil = (int) Math.ceil(Math.sqrt((d * d2) / i));
                            if (128 >= ceil) {
                                if (i != -1) {
                                    i5 = ceil;
                                }
                            } else {
                                i5 = ceil;
                            }
                        }
                        if (i5 <= 8) {
                            i4 = 1;
                            while (i4 < i5) {
                                i4 <<= 1;
                            }
                        } else {
                            i4 = ((i5 + 7) / 8) << 3;
                        }
                        options.inSampleSize = i4;
                        options.inJustDecodeBounds = false;
                        options.inDither = false;
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        bitmap = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    }
                }
            } catch (OutOfMemoryError e) {
                C0LJ.A0E("Util", "Got oom exception ", e);
            }
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused2) {
                }
            }
            return bitmap;
        } catch (Throwable th) {
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
    }

    public static final Bitmap A01(ParcelFileDescriptor parcelFileDescriptor, int i, boolean z) {
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inPurgeable = true;
        A0B.inInputShareable = true;
        if (z && Build.VERSION.SDK_INT >= 26) {
            A0B.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return A00(null, A0B, null, parcelFileDescriptor, i);
    }
}
