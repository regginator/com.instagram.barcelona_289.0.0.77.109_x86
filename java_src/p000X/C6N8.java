package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.PixelCopy;
/* renamed from: X.6N8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6N8 {
    public static void A00(Activity activity, Bitmap bitmap, Handler handler) {
        if (activity.getWindow() != null) {
            PixelCopy.request(activity.getWindow(), bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.7N0
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                }
            }, handler);
        }
    }
}
