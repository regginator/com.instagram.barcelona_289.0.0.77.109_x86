package p000X;

import android.widget.SeekBar;
/* renamed from: X.Gio  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32083Gio implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ C29575Fb2 A00;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        C0OR.A0B(seekBar, 0);
        C29575Fb2 c29575Fb2 = this.A00;
        c29575Fb2.A02 = false;
        C33512HOi c33512HOi = c29575Fb2.A00;
        if (c33512HOi != null) {
            c33512HOi.A02(seekBar.getProgress(), true);
        }
        C33512HOi c33512HOi2 = c29575Fb2.A00;
        if (c33512HOi2 != null) {
            c33512HOi2.A07("seek", false);
        }
    }

    public C32083Gio(C29575Fb2 c29575Fb2) {
        this.A00 = c29575Fb2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        C29575Fb2 c29575Fb2 = this.A00;
        c29575Fb2.A02 = true;
        C33512HOi c33512HOi = c29575Fb2.A00;
        if (c33512HOi != null) {
            c33512HOi.A05("seek");
        }
    }
}
