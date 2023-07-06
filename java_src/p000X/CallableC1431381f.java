package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
/* renamed from: X.81f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC1431381f implements Callable {
    public final Context A00;
    public final Bitmap A01;
    public final Bitmap A02;
    public final C8WY A03;
    public final boolean A04;
    public final boolean A05;

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        File file;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            Bitmap bitmap2 = this.A02;
            if (!bitmap2.isRecycled()) {
                C91554uV.A0K(bitmap2).drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            }
        }
        boolean z = this.A05;
        Context context = this.A00;
        if (z) {
            file = C17050fn.A01(context, ".jpg");
        } else {
            try {
                file = File.createTempFile("screenshot", ".jpg", context.getFilesDir());
            } catch (IOException e) {
                C0LJ.A0E(AnonymousClass000.A00(579), "unable to create temp file", e);
                file = null;
            }
        }
        if (file == null) {
            C7GK.A04(new Runnable() { // from class: X.7zf
                @Override // java.lang.Runnable
                public final void run() {
                    CallableC1431381f.this.A03.CIV(r3, r2);
                }
            });
            return null;
        }
        Bitmap bitmap3 = this.A02;
        boolean A0J = C25681Dc2.A0J(context, Bitmap.CompressFormat.JPEG, bitmap3, file);
        if (this.A04) {
            bitmap3.recycle();
        }
        if (!A0J) {
            C7GK.A04(new Runnable() { // from class: X.7zf
                @Override // java.lang.Runnable
                public final void run() {
                    CallableC1431381f.this.A03.CIV(r3, r2);
                }
            });
            return null;
        }
        if (z) {
            C25635Db0.A06(context, file);
        }
        final String path = file.getPath();
        C7GK.A04(new Runnable() { // from class: X.7zf
            @Override // java.lang.Runnable
            public final void run() {
                CallableC1431381f.this.A03.CIV(r3, path);
            }
        });
        return file.getPath();
    }

    public CallableC1431381f(Context context, Bitmap bitmap, Bitmap bitmap2, C8WY c8wy, boolean z, boolean z2) {
        this.A00 = context;
        this.A02 = bitmap;
        this.A01 = bitmap2;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = c8wy;
    }
}
