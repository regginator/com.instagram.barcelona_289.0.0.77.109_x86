package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.photos.upload.mediaqualitykit.imagequalityutils.ImageQualityUtils;
import java.nio.ByteBuffer;
/* renamed from: X.DNi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25306DNi {
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
        if (r5 == null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final double A00(Integer num, String str, int i, int i2) {
        Bitmap bitmap;
        Class<C25306DNi> cls;
        Object[] objArr;
        String str2;
        Bitmap A0J;
        double calculateMSSSIM;
        Bitmap bitmap2 = null;
        try {
            try {
                ByteBuffer A00 = C25505DWf.A00(i, i2);
                C25505DWf.A01(i, A00, i2);
                A0J = C91554uV.A0J(i, i2);
                A0J.copyPixelsFromBuffer(A00);
            } catch (Throwable th) {
                th = th;
            }
            try {
                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                if (decodeFile != null) {
                    if (A0J.getWidth() == decodeFile.getWidth() && A0J.getHeight() == decodeFile.getHeight()) {
                        ImageQualityUtils imageQualityUtils = new ImageQualityUtils();
                        if (num == AnonymousClass006.A00) {
                            calculateMSSSIM = imageQualityUtils.calculateSSIM(A0J, decodeFile);
                        } else {
                            calculateMSSSIM = imageQualityUtils.calculateMSSSIM(A0J, decodeFile);
                        }
                        A0J.recycle();
                        decodeFile.recycle();
                        return calculateMSSSIM;
                    }
                    throw C25930wq.A0X("size mismatch");
                }
                throw C25930wq.A0X("null bitmap");
            } catch (OutOfMemoryError e) {
                e = e;
                bitmap = null;
                bitmap2 = A0J;
                cls = C25306DNi.class;
                objArr = new Object[2];
                if (1 - num.intValue() != 0) {
                    str2 = "SSIM";
                } else {
                    str2 = "MSSSIM";
                }
                objArr[0] = str2;
                objArr[1] = e;
                C0LJ.A08(cls, "Image upload %s calc error", objArr);
                C18350ix.A07("image_upload_quality_error", e);
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                if (bitmap == null) {
                    bitmap.recycle();
                    return -1.0d;
                }
                return -1.0d;
            } catch (RuntimeException e2) {
                e = e2;
                bitmap = null;
                bitmap2 = A0J;
                cls = C25306DNi.class;
                objArr = new Object[2];
                if (1 - num.intValue() != 0) {
                    str2 = "SSIM";
                } else {
                    str2 = "MSSSIM";
                }
                objArr[0] = str2;
                objArr[1] = e;
                C0LJ.A08(cls, "Image upload %s calc error", objArr);
                C18350ix.A07("image_upload_quality_error", e);
                if (bitmap2 != null) {
                }
                if (bitmap == null) {
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap = null;
                bitmap2 = A0J;
                bitmap2.recycle();
                if (bitmap != null) {
                    bitmap.recycle();
                }
                throw th;
            }
        } catch (OutOfMemoryError e3) {
            e = e3;
            bitmap = null;
        } catch (RuntimeException e4) {
            e = e4;
            bitmap = null;
        }
    }
}
