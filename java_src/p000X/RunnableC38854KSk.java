package p000X;

import android.graphics.Typeface;
import android.widget.TextView;
/* renamed from: X.KSk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38854KSk implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Typeface A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ C37740Jkh A03;

    public RunnableC38854KSk(Typeface typeface, TextView textView, C37740Jkh c37740Jkh, int i) {
        this.A03 = c37740Jkh;
        this.A02 = textView;
        this.A01 = typeface;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.setTypeface(this.A01, this.A00);
    }
}
