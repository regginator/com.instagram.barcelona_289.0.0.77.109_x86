package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.KSF */
/* loaded from: classes7.dex */
public final class KSF implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Format A01;
    public final /* synthetic */ C37318JbA A02;

    public KSF(Format format, C37318JbA c37318JbA, int i) {
        this.A02 = c37318JbA;
        this.A00 = i;
        this.A01 = format;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A01.BtX(this.A01, this.A00);
    }
}
