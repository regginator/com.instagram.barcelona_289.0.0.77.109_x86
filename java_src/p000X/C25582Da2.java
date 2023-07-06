package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.RemoteException;
import android.provider.MediaStore;
import android.util.Size;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.gallery.Medium;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
/* renamed from: X.Da2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25582Da2 {
    public static final String[] A00 = {"_id", "image_id", "_data"};
    public static final String[] A01 = {"_id", TraceFieldType.VideoId, "_data"};

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (p000X.C17650ho.A00.contains(r1) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, BitmapFactory.Options options, Medium medium, boolean z) {
        String str;
        String str2;
        if (C25980wv.A1Q(medium.A08) && Build.VERSION.SDK_INT >= 29) {
            String A05 = medium.A05();
            if ("image/heic".equalsIgnoreCase(A05) || "image/heif".equalsIgnoreCase(A05)) {
                str = medium.A0T;
                medium.A0W = str;
                return;
            }
        }
        if (z && C25980wv.A1Q(medium.A08) && medium.isValid()) {
            str = medium.A0T;
            C0OR.A06(str);
            int A07 = C8Q9.A07(str, '.');
            if (A07 >= 0) {
                str2 = C91544uU.A0s(str, A07);
            } else {
                str2 = "";
            }
        }
        String str3 = medium.A0W;
        if (str3 != null && !str3.equals(medium.A0T)) {
            return;
        }
        boolean A1W = C25930wq.A1W(medium.A08, 3);
        ContentResolver contentResolver = context.getContentResolver();
        long j = medium.A05;
        if (A1W) {
            MediaStore.Video.Thumbnails.getThumbnail(contentResolver, j, 1, options);
        } else {
            MediaStore.Images.Thumbnails.getThumbnail(contentResolver, j, 1, options);
        }
        A02(context, medium);
    }

    public static final void A02(Context context, Medium medium) {
        Uri uri;
        C0OR.A0B(medium, 1);
        if (C25930wq.A1W(medium.A08, 3)) {
            uri = MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI;
        } else {
            uri = MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI;
        }
        Cursor cursor = null;
        C0OR.A09(uri);
        ContentProviderClient A002 = C17010fj.A00(context, uri);
        if (A002 != null) {
            try {
                if (C25930wq.A1W(medium.A08, 3)) {
                    cursor = A002.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, A01, C073900b.A0J("video_id = ", medium.A05), null, null);
                } else {
                    cursor = A002.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, A00, C073900b.A0J("image_id = ", medium.A05), null, null);
                }
                if (cursor != null && cursor.moveToFirst()) {
                    if (C25930wq.A1W(medium.A08, 3)) {
                        medium.A0W = cursor.getString(cursor.getColumnIndex("_data"));
                    } else {
                        medium.A0W = cursor.getString(cursor.getColumnIndex("_data"));
                    }
                }
                A002.release();
                if (cursor == null) {
                    return;
                }
            } catch (RemoteException unused) {
                A002.release();
                if (0 == 0) {
                    return;
                }
            } catch (Throwable th) {
                A002.release();
                if (0 != 0) {
                    C22188Bs6.A1A(null);
                }
                throw th;
            }
            C22188Bs6.A1A(cursor);
        }
    }

    public static final Bitmap A00(ContentResolver contentResolver, CancellationSignal cancellationSignal, Medium medium, WeakReference weakReference, int i, int i2) {
        InterfaceC27997Egv interfaceC27997Egv;
        C0OR.A0B(contentResolver, 0);
        Bitmap bitmap = null;
        try {
            bitmap = contentResolver.loadThumbnail(C23320rx.A01(medium.A0X), new Size(i, i2), cancellationSignal);
            C0OR.A0B(bitmap, 1);
            if (weakReference != null && (interfaceC27997Egv = (InterfaceC27997Egv) weakReference.get()) != null && interfaceC27997Egv.BVp(medium)) {
                C7GK.A04(new EOA(bitmap, cancellationSignal, medium, interfaceC27997Egv));
                return bitmap;
            }
        } catch (OperationCanceledException e) {
            C0LJ.A0E("GalleryThumbnailUtil", "GalleryThumbnailUtil#OperationCanceledException", e);
        } catch (IOException e2) {
            if (!(e2 instanceof FileNotFoundException)) {
                C18350ix.A07("GalleryThumbnailUtil#IOException", e2);
            }
            C0LJ.A0E("GalleryThumbnailUtil", "GalleryThumbnailUtil#IOException", e2);
            return bitmap;
        }
        return bitmap;
    }

    public static final void A03(CancellationSignal cancellationSignal, Medium medium, WeakReference weakReference, int i, int i2) {
        String str;
        Bitmap createVideoThumbnail;
        InterfaceC27997Egv interfaceC27997Egv;
        try {
            if (C25980wv.A1Q(medium.A08)) {
                if (Build.VERSION.SDK_INT >= 29) {
                    createVideoThumbnail = ThumbnailUtils.createImageThumbnail(C91574uX.A0c(medium.A0T), new Size(i, i2), cancellationSignal);
                } else {
                    return;
                }
            } else if (Build.VERSION.SDK_INT >= 29) {
                createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(C91574uX.A0c(medium.A0T), new Size(i, i2), cancellationSignal);
            } else {
                createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(medium.A0T, 1);
            }
            if (createVideoThumbnail != null && (interfaceC27997Egv = (InterfaceC27997Egv) weakReference.get()) != null && interfaceC27997Egv.BVp(medium)) {
                C7GK.A04(new EOA(createVideoThumbnail, cancellationSignal, medium, interfaceC27997Egv));
            }
        } catch (OperationCanceledException e) {
            e = e;
            str = "GalleryThumbnailUtil.loadThumbnailFromFile#OperationCanceledException";
            C0LJ.A0E("GalleryThumbnailUtil", str, e);
        } catch (IOException e2) {
            e = e2;
            C18350ix.A07("GalleryThumbnailUti.loadThumbnailFromFilel#IOException", e);
            str = "GalleryThumbnailUtil.loadThumbnailFromFile#IOException";
            C0LJ.A0E("GalleryThumbnailUtil", str, e);
        }
    }
}
