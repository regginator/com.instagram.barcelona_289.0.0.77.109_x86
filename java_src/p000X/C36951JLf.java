package p000X;

import android.graphics.Typeface;
import android.os.Handler;
/* renamed from: X.JLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36951JLf {
    public final Handler A00;
    public final JJN A01;

    public final void A00(C37179JWu c37179JWu) {
        Handler handler;
        Runnable runnableC38818KRa;
        int i = c37179JWu.A00;
        if (i == 0) {
            Typeface typeface = c37179JWu.A01;
            JJN jjn = this.A01;
            handler = this.A00;
            runnableC38818KRa = new KRZ(typeface, this, jjn);
        } else {
            JJN jjn2 = this.A01;
            handler = this.A00;
            runnableC38818KRa = new RunnableC38818KRa(this, jjn2, i);
        }
        handler.post(runnableC38818KRa);
    }

    public C36951JLf(Handler handler, JJN jjn) {
        this.A01 = jjn;
        this.A00 = handler;
    }
}
