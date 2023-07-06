package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.DQ5 */
/* loaded from: classes5.dex */
public final class DQ5 {
    public static Handler A00;
    public static final Handler A01 = C25920wp.A0F();

    public static void A00(Context context, Bitmap bitmap, final InterfaceC27784EdS interfaceC27784EdS, final UserSession userSession, float f, int i) {
        Point A012 = DP0.A01(context, userSession, f, i, false);
        final Bitmap A0K = C91574uX.A0K(bitmap, A012.x, A012.y, true);
        bitmap.recycle();
        final int width = A0K.getWidth();
        final int height = A0K.getHeight();
        Handler handler = A00;
        if (handler == null) {
            handler = new Handler(C125266zx.A00(userSession));
            A00 = handler;
        }
        handler.post(new Runnable() { // from class: X.EOq
            @Override // java.lang.Runnable
            public final void run() {
                UserSession userSession2 = userSession;
                Bitmap bitmap2 = A0K;
                final int i2 = width;
                final InterfaceC27784EdS interfaceC27784EdS2 = interfaceC27784EdS;
                final int i3 = height;
                final String A002 = C24360CtA.A00(bitmap2, userSession2, null, i2);
                bitmap2.recycle();
                DQ5.A01.post(new Runnable() { // from class: X.EOT
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC27784EdS.this.CNf(A002, i2, i3);
                    }
                });
            }
        });
    }
}
