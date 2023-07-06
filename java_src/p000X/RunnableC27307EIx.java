package p000X;

import android.widget.SeekBar;
/* renamed from: X.EIx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27307EIx implements Runnable {
    public final /* synthetic */ C25844Dgc A00;

    public RunnableC27307EIx(C25844Dgc c25844Dgc) {
        this.A00 = c25844Dgc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25844Dgc c25844Dgc = this.A00;
        Bse bse = c25844Dgc.A08;
        if (bse != null) {
            float f = c25844Dgc.A0A.A01;
            SeekBar seekBar = c25844Dgc.A06;
            Bse.A00(c25844Dgc.A07, seekBar, bse, (int) ((f * C91544uU.A06(seekBar)) + 0.5f));
            seekBar.invalidate();
        }
    }
}
