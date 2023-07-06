package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.6wH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123056wH {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0189  */
    /* JADX WARN: Type inference failed for: r0v19, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        String str;
        C75D c75d = (C75D) C91514uR.A0g(c70723j8);
        String str2 = (String) C91524uS.A0g(c70723j8);
        int A04 = C25920wp.A04(C91524uS.A0h(c70723j8));
        Object A07 = C70723j8.A07(c70723j8, 3);
        A07.getClass();
        int A042 = C25920wp.A04(A07);
        List list = c70723j8.A00;
        C114546he A0P = C25940wr.A0P(list, 4);
        C114546he A0P2 = C25940wr.A0P(list, 5);
        Context context = c75d.A00;
        int i = A042;
        try {
            if (A042 > 0 && A04 > 0) {
                Uri A01 = C23320rx.A01(str2);
                String path = A01.getPath();
                if (path == null) {
                    if (A0P2 != null) {
                        A01(c5vO, A0P2, c75d, "invalid_parameter");
                        return null;
                    }
                } else {
                    File A0c = C91574uX.A0c(path);
                    int A0R = new C37788JmK(A0c.getCanonicalPath()).A0R("Orientation", 0);
                    if (A0R == 6 || A0R == 8) {
                        i = A04;
                        A04 = A042;
                    }
                    ?? contentResolver = context.getContentResolver();
                    InputStream openInputStream = contentResolver.openInputStream(A01);
                    if (openInputStream == null) {
                        if (A0P2 != null) {
                            A01(c5vO, A0P2, c75d, "internal_error");
                            return null;
                        }
                    } else {
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeStream(openInputStream, null, options);
                            Rect rect = new Rect(0, 0, options.outWidth, options.outHeight);
                            openInputStream.close();
                            int width = rect.width();
                            int height = rect.height();
                            if (width > 0 && height > 0) {
                                if (width <= A04 && height <= i) {
                                    if (A0P != null) {
                                        A01(c5vO, A0P, c75d, A01.toString());
                                        return null;
                                    }
                                } else {
                                    Rect rect2 = new Rect(0, 0, A04, i);
                                    double max = Math.max((rect.width() * 1.0d) / rect2.width(), (rect.height() * 1.0d) / rect2.height());
                                    Rect rect3 = new Rect(0, 0, (int) (rect.width() / max), (int) (rect.height() / max));
                                    InputStream openInputStream2 = context.getContentResolver().openInputStream(A01);
                                    Bitmap bitmap = null;
                                    if (openInputStream2 != null) {
                                        Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream2);
                                        if (decodeStream != null) {
                                            bitmap = C91574uX.A0K(decodeStream, rect3.width(), rect3.height(), true);
                                        }
                                        openInputStream2.close();
                                        if (bitmap != null) {
                                            File A05 = C17680hr.A05(context);
                                            if (A05 == null) {
                                                if (A0P2 != null) {
                                                    A01(c5vO, A0P2, c75d, "internal_error");
                                                    return null;
                                                }
                                            } else {
                                                FileOutputStream fileOutputStream = new FileOutputStream(A05);
                                                contentResolver = 100;
                                                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                                                fileOutputStream.flush();
                                                fileOutputStream.close();
                                                C37788JmK c37788JmK = new C37788JmK(A05.getCanonicalPath());
                                                int A0R2 = new C37788JmK(A0c.getCanonicalPath()).A0R("Orientation", 0);
                                                if (A0R2 != 0) {
                                                    c37788JmK.A0U("Orientation", String.valueOf(A0R2));
                                                    c37788JmK.A0T();
                                                }
                                                Uri fromFile = Uri.fromFile(A05);
                                                if (A0P != null) {
                                                    A01(c5vO, A0P, c75d, fromFile.toString());
                                                    return null;
                                                }
                                            }
                                        }
                                    }
                                    if (A0P2 != null) {
                                        A01(c5vO, A0P2, c75d, "internal_error");
                                        return null;
                                    }
                                }
                            } else if (A0P2 != null) {
                                A01(c5vO, A0P2, c75d, "invalid_parameter");
                                return null;
                            }
                        } catch (Throwable unused) {
                            throw contentResolver;
                        }
                    }
                }
            } else if (A0P2 != null) {
                A01(c5vO, A0P2, c75d, "invalid_parameter");
                return null;
            }
        } catch (FileNotFoundException unused2) {
            num = AnonymousClass006.A00;
            if (A0P2 != null) {
                switch (num.intValue()) {
                    case 0:
                        str = "file_not_found";
                        break;
                    case 1:
                        str = "invalid_parameter";
                        break;
                    default:
                        str = "internal_error";
                        break;
                }
                A01(c5vO, A0P2, c75d, str);
            }
            return null;
        } catch (IOException unused3) {
            num = AnonymousClass006.A0C;
            if (A0P2 != null) {
            }
            return null;
        } catch (SecurityException unused4) {
            num = AnonymousClass006.A01;
            if (A0P2 != null) {
            }
            return null;
        }
        return null;
    }

    public static void A01(C5vO c5vO, C114546he c114546he, Object obj, Object obj2) {
        C7CQ.A00(c5vO, new C70723j8(Arrays.asList(obj, obj2)), c114546he);
    }
}
