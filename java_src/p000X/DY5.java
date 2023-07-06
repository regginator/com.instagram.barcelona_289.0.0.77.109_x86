package p000X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.RenderBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
/* renamed from: X.DY5 */
/* loaded from: classes5.dex */
public final class DY5 {
    public final int A00;
    public final int A01;
    public final DBW A02;
    public final Bitmap A03;
    public final String A04;

    public final void A02(ContentResolver contentResolver, UserSession userSession, String str) {
        C25920wp.A1R(str, contentResolver);
        String str2 = this.A02.A02;
        File A0c = C91574uX.A0c(str2);
        String name = A0c.getName();
        C0OR.A06(name);
        Pair A0m = C25930wq.A0m(DialogModule.KEY_TITLE, TextUtils.substring(name, 0, C8Q9.A07(name, '.')));
        Pair A0m2 = C25930wq.A0m("_display_name", name);
        Pair A0m3 = C25930wq.A0m("datetaken", Long.valueOf(System.currentTimeMillis()));
        String contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(name);
        if (contentTypeFor == null) {
            contentTypeFor = "unknown";
        }
        Pair[] pairArr = {A0m, A0m2, A0m3, C25930wq.A0m("mime_type", contentTypeFor), C25930wq.A0m("_size", Long.valueOf(A0c.length()))};
        ContentValues contentValues = new ContentValues(5);
        int i = 0;
        do {
            Pair pair = pairArr[i];
            String str3 = (String) pair.A00;
            Object obj = pair.A01;
            if (obj == null) {
                contentValues.putNull(str3);
            } else if (obj instanceof String) {
                contentValues.put(str3, (String) obj);
            } else if (obj instanceof Integer) {
                contentValues.put(str3, (Integer) obj);
            } else if (obj instanceof Long) {
                contentValues.put(str3, (Long) obj);
            } else if (obj instanceof Boolean) {
                contentValues.put(str3, (Boolean) obj);
            } else if (obj instanceof Float) {
                contentValues.put(str3, (Float) obj);
            } else if (obj instanceof Double) {
                contentValues.put(str3, (Double) obj);
            } else if (obj instanceof byte[]) {
                contentValues.put(str3, (byte[]) obj);
            } else if (obj instanceof Byte) {
                contentValues.put(str3, (Byte) obj);
            } else if (obj instanceof Short) {
                contentValues.put(str3, (Short) obj);
            } else {
                throw C25950ws.A0k(C073900b.A0e("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str3, '\"'));
            }
            i++;
        } while (i < 5);
        if (Build.VERSION.SDK_INT >= 29) {
            A01(contentResolver, contentValues, userSession, str);
            return;
        }
        C37388Jch c37388Jch = new C37388Jch();
        c37388Jch.A01();
        A03(userSession);
        c37388Jch.A02();
        if (C70763jC.A0E(C0TD.A05, userSession, 36314979279898871L)) {
            DOW.A00(c37388Jch, userSession, str2);
        }
        contentValues.put("_data", str2);
        try {
            contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        } catch (Exception e) {
            C18350ix.A06("SavePhotoUtil", "Save photo to MediaStore failed (legacy)", e);
        }
    }

    public final boolean A03(UserSession userSession) {
        Bitmap.CompressFormat compressFormat;
        String str = this.A04;
        int hashCode = str.hashCode();
        if (hashCode != -1487464693) {
            if (hashCode != -1487394660) {
                if (hashCode == -1487018032 && str.equals("image/webp")) {
                    Bitmap bitmap = this.A03;
                    if (bitmap != null) {
                        try {
                            String str2 = this.A02.A02;
                            FileOutputStream A0Y = Bs9.A0Y(C91574uX.A0c(str2));
                            if (Build.VERSION.SDK_INT >= 30) {
                                compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
                            } else {
                                compressFormat = Bitmap.CompressFormat.WEBP;
                            }
                            if (!bitmap.compress(compressFormat, this.A01, A0Y)) {
                                C150698fH.A1X("path:", str2, "bitmap_compress_error");
                                A0Y.close();
                            } else {
                                A0Y.close();
                                return true;
                            }
                        } catch (IOException e) {
                            C18350ix.A07("webp_image_local_save_error", e);
                        }
                    }
                    return false;
                }
            } else if (str.equals("image/jpeg")) {
                int i = this.A00;
                if (i != -1) {
                    RenderBridge.mirrorImage(i);
                    DBW dbw = this.A02;
                    if (RenderBridge.saveAndClearCachedImageFull(i, dbw.A02, false, false, this.A01, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36315477496040011L), false) != -1) {
                        return true;
                    }
                    StringBuilder A0m = C25940wr.A0m("Failure writing ");
                    A0m.append(dbw.A01);
                    C18350ix.A03("SavePhotoUtil_save_jpeg_error", C25930wq.A0f(" image to file", A0m));
                }
                return false;
            }
        } else if (str.equals("image/heic")) {
            Bitmap bitmap2 = this.A03;
            if (bitmap2 != null) {
                try {
                    LT9.A00(C26000wx.A0P(null, 3).AHQ(207111648, 3), new KtSLambdaShape19S0201000_I2_5(bitmap2, this, (InterfaceC148208Yc) null, this.A01));
                    return true;
                } catch (Exception e2) {
                    Integer num = AnonymousClass006.A0Y;
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "null";
                    }
                    C18350ix.A00().CdP(num, "heic_image_upload_error", message, e2);
                    C0LJ.A0E("SavePhotoUtil", "heic_image_upload_error", e2);
                }
            }
            return false;
        }
        C18350ix.A03("jpeg_bitmap_compress_error", "No image to save");
        return false;
    }

    private final void A01(ContentResolver contentResolver, ContentValues contentValues, UserSession userSession, String str) {
        contentValues.put("relative_path", str);
        contentValues.put("is_pending", Bs9.A0Z());
        try {
            Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (insert != null) {
                C37388Jch c37388Jch = new C37388Jch();
                c37388Jch.A01();
                A03(userSession);
                c37388Jch.A02();
                String str2 = this.A02.A02;
                if (C70763jC.A0E(C0TD.A05, userSession, 36314979279898871L)) {
                    DOW.A00(c37388Jch, userSession, str2);
                }
                contentValues.clear();
                contentValues.put("is_pending", C25980wv.A0a());
                contentResolver.update(insert, contentValues, null, null);
                return;
            }
            C18350ix.A03("SavePhotoUtil_ScopedStorage", "Save photo failed (11+): could not get file URI");
        } catch (Exception e) {
            C18350ix.A06("SavePhotoUtil_ScopedStorage", "Save photo failed (11+)", e);
        }
    }

    public DY5(Bitmap bitmap, DBW dbw, String str, int i, int i2) {
        this.A02 = dbw;
        this.A01 = i;
        this.A03 = bitmap;
        this.A00 = i2;
        this.A04 = str;
    }

    public static final DY5 A00(DBW dbw, int i, int i2, int i3, int i4) {
        Bitmap bitmap;
        try {
            if (RenderBridge.isCacheKeyValid(i) && (!RenderBridge.freeCachedImage(i) || RenderBridge.isCacheKeyValid(i))) {
                C18350ix.A04("SavePhotoUtil", "Cached image could not be freed", 1);
            }
            ByteBuffer A00 = C25505DWf.A00(i2, i3);
            C25505DWf.A01(i2, A00, i3);
            bitmap = C91554uV.A0J(i2, i3);
            bitmap.copyPixelsFromBuffer(A00);
        } catch (OutOfMemoryError unused) {
            bitmap = null;
        }
        return new DY5(bitmap, dbw, "image/webp", i4, -1);
    }
}
