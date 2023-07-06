package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
import java.io.OutputStream;
/* renamed from: X.70M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70M {
    public static Bitmap A00;
    public static C52P A01;

    /* JADX WARN: Removed duplicated region for block: B:16:0x007e A[Catch: IOException -> 0x0089, all -> 0x0091, TRY_LEAVE, TryCatch #0 {IOException -> 0x0089, blocks: (B:14:0x0072, B:16:0x007e), top: B:29:0x0072, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, Bitmap bitmap) {
        Bitmap A002;
        int height;
        OutputStream openOutputStream;
        C127657Ck c127657Ck = C127657Ck.A06;
        Uri uri = c127657Ck.A00;
        Uri uri2 = null;
        if (uri != null && (A002 = C127657Ck.A00(context, uri)) != null) {
            int min = Math.min(A002.getWidth(), A002.getHeight());
            int i = 0;
            C21670op.A00(bitmap);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, min, min, false);
            Bitmap A0O = C91544uU.A0O(A002);
            Canvas A0K = C91554uV.A0K(A0O);
            A0K.drawARGB(0, 0, 0, 0);
            A0K.drawBitmap(A002, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            A002.recycle();
            int width = A002.getWidth();
            int height2 = A002.getHeight();
            int width2 = A002.getWidth();
            try {
                try {
                    if (width > height2) {
                        i = (width2 - A002.getHeight()) >> 1;
                    } else if (width2 < A002.getHeight()) {
                        height = (A002.getHeight() - A002.getWidth()) >> 1;
                        A0K.drawBitmap(createScaledBitmap, i, height, (Paint) null);
                        createScaledBitmap.recycle();
                        c127657Ck.A01 = Uri.fromFile(C127657Ck.A01(context, null, context.getCacheDir()));
                        openOutputStream = context.getContentResolver().openOutputStream(c127657Ck.A01);
                        if (openOutputStream != null) {
                            A0O.compress(Bitmap.CompressFormat.JPEG, 100, openOutputStream);
                            openOutputStream.close();
                        }
                        A0O.recycle();
                        uri2 = c127657Ck.A01;
                    }
                    openOutputStream = context.getContentResolver().openOutputStream(c127657Ck.A01);
                    if (openOutputStream != null) {
                    }
                    A0O.recycle();
                    uri2 = c127657Ck.A01;
                } catch (IOException e) {
                    e.printStackTrace();
                    A0O.recycle();
                }
            } catch (Throwable th) {
                A0O.recycle();
                throw th;
            }
            height = 0;
            A0K.drawBitmap(createScaledBitmap, i, height, (Paint) null);
            createScaledBitmap.recycle();
            c127657Ck.A01 = Uri.fromFile(C127657Ck.A01(context, null, context.getCacheDir()));
        }
        C52P c52p = A01;
        if (c52p != null && uri2 != null) {
            c52p.setImageURI(uri2);
            A01.invalidate();
        }
    }

    public static void A01(Context context, String str) {
        String str2;
        boolean z;
        if ("LOAD_PROPIC_FOR_PREVIEW".equals(str)) {
            C70O.A01("ON_LOCAL_MEDIA_FETCH_INITIATED");
            C131887cY c131887cY = C7CK.A02;
            str2 = "";
            if (c131887cY != null) {
                str2 = c131887cY.A0T(35, "");
            }
            z = true;
        } else if (!"LOAD_FRAME".equals(str)) {
            return;
        } else {
            C131887cY c131887cY2 = C7CK.A02;
            str2 = "";
            if (c131887cY2 != null) {
                str2 = c131887cY2.A0T(49, "");
            }
            if (str2 == null || str2.isEmpty()) {
                A00 = null;
                C127657Ck c127657Ck = C127657Ck.A06;
                c127657Ck.A01 = null;
                Uri uri = c127657Ck.A00;
                C52P c52p = A01;
                if (c52p != null && uri != null) {
                    c52p.setImageURI(uri);
                    A01.invalidate();
                }
            }
            z = false;
        }
        if (str2 != null && !str2.isEmpty()) {
            C127657Ck.A06.A02(context, C23320rx.A01(str2), new InterfaceC148128Xn() { // from class: X.7aM
                @Override // p000X.InterfaceC148128Xn
                public final void Bmn(Context context2, Bitmap bitmap, String str3) {
                    if ("LOAD_PROPIC_FOR_PREVIEW".equals(str3)) {
                        C52P c52p2 = C70M.A01;
                        if (c52p2 != null) {
                            c52p2.setImageBitmap(bitmap);
                            C70M.A01.invalidate();
                        }
                        C70O.A01("ON_LOCAL_MEDIA_FETCH_SUCCESS");
                        C70M.A01(context2, "LOAD_FRAME");
                    } else if (!"LOAD_FRAME".equals(str3)) {
                    } else {
                        C70M.A00 = bitmap;
                        C70M.A00(context2, bitmap);
                    }
                }

                @Override // p000X.InterfaceC148128Xn
                public final void C5J(String str3, Throwable th) {
                    th.printStackTrace();
                    if ("LOAD_PROPIC_FOR_PREVIEW".equals(str3)) {
                        C70O.A01("ON_LOCAL_MEDIA_FETCH_ERROR");
                    }
                }
            }, str, true, z);
        }
    }
}
