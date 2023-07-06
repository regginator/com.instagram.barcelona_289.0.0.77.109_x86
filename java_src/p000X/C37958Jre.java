package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
/* renamed from: X.Jre  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37958Jre implements InterfaceC39370Ki4 {
    public Handler A00;
    public HandlerThread A01;
    public JWK A02;
    public final Context A03;
    public final C37286JaX A04;
    public final Object A05 = C91574uX.A0g();
    public final C36185Itw A06;

    public static void A00(C37958Jre c37958Jre) {
        c37958Jre.A02 = null;
        synchronized (c37958Jre.A05) {
            c37958Jre.A00.removeCallbacks(null);
            HandlerThread handlerThread = c37958Jre.A01;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            c37958Jre.A00 = null;
            c37958Jre.A01 = null;
        }
    }

    public C37958Jre(Context context, C37286JaX c37286JaX, C36185Itw c36185Itw) {
        C076401d.A02(context, "Context cannot be null");
        C076401d.A02(c37286JaX, "FontRequest cannot be null");
        this.A03 = context.getApplicationContext();
        this.A04 = c37286JaX;
        this.A06 = c36185Itw;
    }
}
