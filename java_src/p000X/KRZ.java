package p000X;

import android.graphics.Typeface;
/* renamed from: X.KRZ */
/* loaded from: classes7.dex */
public final class KRZ implements Runnable {
    public final /* synthetic */ Typeface A00;
    public final /* synthetic */ C36951JLf A01;
    public final /* synthetic */ JJN A02;

    public KRZ(Typeface typeface, C36951JLf c36951JLf, JJN jjn) {
        this.A01 = c36951JLf;
        this.A02 = jjn;
        this.A00 = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JJN jjn = this.A02;
        Typeface typeface = this.A00;
        if (jjn instanceof I20) {
            J3D.A00 = typeface;
            return;
        }
        JO9 jo9 = ((I21) jjn).A00;
        if (jo9 == null) {
            return;
        }
        jo9.A01(typeface);
    }
}
