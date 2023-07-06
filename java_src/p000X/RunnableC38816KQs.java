package p000X;

import android.graphics.Typeface;
/* renamed from: X.KQs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38816KQs implements Runnable {
    public final /* synthetic */ Typeface A00;
    public final /* synthetic */ JJN A01;

    public RunnableC38816KQs(Typeface typeface, JJN jjn) {
        this.A01 = jjn;
        this.A00 = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JJN jjn = this.A01;
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
