package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
/* renamed from: X.Hx0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class AsyncTaskC34962Hx0 extends AsyncTask {
    public final C36711J9n A00;

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            URLConnection openConnection = new URL(((String[]) objArr)[0]).openConnection();
            openConnection.setDoInput(true);
            C21680oq.A02(openConnection, -319183252);
            return BitmapFactory.decodeStream(C21680oq.A00(openConnection, 626317394));
        } catch (IOException unused) {
            new Exception(C073900b.A0L("CloudStreamingLoadingScreen error downloading image: ", "https://www.facebook.com/images/games/gredos/horizon/loadingBkg.png"));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C36711J9n c36711J9n = this.A00;
        if (bitmap != null) {
            JG9 jg9 = c36711J9n.A01;
            Context context = c36711J9n.A00;
            Bitmap copy = bitmap.copy(bitmap.getConfig(), false);
            if (copy != null) {
                try {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), copy);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.gravity = 17;
                    ImageView imageView = new ImageView(context);
                    imageView.setImageDrawable(bitmapDrawable);
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    jg9.A00.addView(imageView, layoutParams);
                    jg9.A01.bringToFront();
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
    }

    public AsyncTaskC34962Hx0(C36711J9n c36711J9n) {
        this.A00 = c36711J9n;
    }
}
