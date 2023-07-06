package p000X;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;
/* renamed from: X.JqS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37900JqS implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ SeekBarPreference A00;

    public C37900JqS(SeekBarPreference seekBarPreference) {
        this.A00 = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            SeekBarPreference seekBarPreference = this.A00;
            if (seekBarPreference.A09 || !seekBarPreference.A00) {
                int progress = seekBarPreference.A02 + seekBar.getProgress();
                if (progress != seekBarPreference.A04) {
                    SeekBarPreference.A00(seekBarPreference, progress, false);
                    return;
                }
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = this.A00;
        int i2 = i + seekBarPreference2.A02;
        TextView textView = seekBarPreference2.A06;
        if (textView == null) {
            return;
        }
        C28355Emq.A1A(textView, i2);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.A00.A00 = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        SeekBarPreference seekBarPreference = this.A00;
        seekBarPreference.A00 = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.A02;
        if (progress2 + i != seekBarPreference.A04 && (progress = i + seekBar.getProgress()) != seekBarPreference.A04) {
            SeekBarPreference.A00(seekBarPreference, progress, false);
        }
    }
}
