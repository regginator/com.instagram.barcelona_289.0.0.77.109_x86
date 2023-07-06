package p000X;

import android.widget.SeekBar;
import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.JqR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37899JqR implements SeekBar.OnSeekBarChangeListener {
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        InterfaceC147298Uc A0b = C34902Hvc.A0b(seekBar, (C34916HwC) seekBar.getContext());
        if (A0b != null) {
            A0b.AIK(new C35315IOv(seekBar.getId(), z, ((I0U) seekBar).A01(i)));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        InterfaceC147298Uc A0b = C34902Hvc.A0b(seekBar, (C34916HwC) seekBar.getContext());
        if (A0b != null) {
            A0b.AIK(new IOo(UIManagerHelper.A01(seekBar), seekBar.getId(), ((I0U) seekBar).A01(seekBar.getProgress())));
        }
    }
}
