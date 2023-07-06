package p000X;

import android.widget.SeekBar;
/* renamed from: X.EIy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27308EIy implements Runnable {
    public final /* synthetic */ C25842Dga A00;

    public RunnableC27308EIy(C25842Dga c25842Dga) {
        this.A00 = c25842Dga;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25842Dga c25842Dga = this.A00;
        float f = c25842Dga.A0D.A01;
        SeekBar seekBar = c25842Dga.A07;
        int A06 = (int) ((f * C91544uU.A06(seekBar)) + 0.5f);
        Bse.A00(c25842Dga.A08, seekBar, c25842Dga.A0A, A06);
        seekBar.invalidate();
    }
}
