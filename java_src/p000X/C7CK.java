package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7CK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CK {
    public static int A00;
    public static RectF A01;
    public static C131887cY A02;
    public static C131887cY A03;

    public static void A00(Context context, C5vO c5vO, C70723j8 c70723j8) {
        int i = 0;
        Object A07 = C70723j8.A07(c70723j8, 0);
        if (A07 instanceof Number) {
            int A04 = C25920wp.A04(A07);
            synchronized (C22490qP.class) {
            }
            String[] strArr = {String.valueOf(C073900b.A0L(Environment.getExternalStorageDirectory().toString(), "/DCIM/Camera").toLowerCase().hashCode())};
            Uri contentUri = MediaStore.Images.Media.getContentUri("external");
            ContentResolver contentResolver = context.getContentResolver();
            C0U8.A00(contentUri.getAuthority(), 0, AnonymousClass006.A01);
            Cursor query = contentResolver.query(contentUri, new String[]{"_data"}, "bucket_id = ?", strArr, null);
            ArrayList A0k = C26000wx.A0k(A04);
            if (query != null && query.moveToFirst()) {
                int columnIndexOrThrow = query.getColumnIndexOrThrow("_data");
                do {
                    String string = query.getString(columnIndexOrThrow);
                    if (string != null) {
                        A0k.add(C073900b.A0L("file://", string));
                        i++;
                    }
                    if (!query.moveToNext()) {
                        break;
                    }
                } while (i < A04);
                query.close();
            }
            A03(c5vO, c70723j8, A0k);
        }
    }

    public static void A01(Uri uri, C5vO c5vO, C70723j8 c70723j8) {
        Bitmap decodeFile;
        List list = c70723j8.A00;
        Object obj = list.get(2);
        Object obj2 = list.get(3);
        if ((obj2 instanceof Number) && (obj instanceof C110746bL)) {
            int A04 = C25920wp.A04(obj2);
            C114546he c114546he = ((C110746bL) obj).A00;
            String path = uri.getPath();
            if (path != null && (decodeFile = BitmapFactory.decodeFile(path)) != null) {
                int height = decodeFile.getHeight();
                int width = decodeFile.getWidth();
                if ((height > 0 && height < A04) || (width > 0 && width < A04)) {
                    C70O.A00 = c5vO;
                    C70723j8 A0h = C91544uU.A0h(C3Wp.A00(), "SIZE_SMALL", 0);
                    C5vO c5vO2 = C70O.A00;
                    if (c5vO2 != null) {
                        C7CQ.A00(c5vO2, A0h, c114546he);
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        Object obj3 = list.get(0);
        if (!(obj3 instanceof C110746bL)) {
            return;
        }
        C114546he c114546he2 = ((C110746bL) obj3).A00;
        C70O.A00 = c5vO;
        C3Wp A002 = C3Wp.A00();
        A002.A02(uri.toString(), 0);
        C70723j8 A012 = A002.A01();
        C5vO c5vO3 = C70O.A00;
        if (c5vO3 != null) {
            C7CQ.A00(c5vO3, A012, c114546he2);
        }
        A00 = 0;
        A01 = null;
    }

    public static void A02(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 1);
        if (A07 instanceof C110746bL) {
            C114546he c114546he = ((C110746bL) A07).A00;
            C70O.A00 = c5vO;
            C70723j8 A012 = C3Wp.A00().A01();
            if (c5vO != null) {
                C7CQ.A00(c5vO, A012, c114546he);
            }
        }
    }

    public static void A03(C5vO c5vO, C70723j8 c70723j8, ArrayList arrayList) {
        Object A07 = C70723j8.A07(c70723j8, 1);
        if (A07 instanceof C110746bL) {
            C114546he c114546he = ((C110746bL) A07).A00;
            C70O.A00 = c5vO;
            C70723j8 A012 = C91514uR.A0X(arrayList).A01();
            C5vO c5vO2 = C70O.A00;
            if (c5vO2 != null) {
                C7CQ.A00(c5vO2, A012, c114546he);
            }
        }
    }
}
