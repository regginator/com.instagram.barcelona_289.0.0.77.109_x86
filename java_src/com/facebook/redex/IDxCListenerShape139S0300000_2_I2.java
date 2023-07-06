package com.facebook.redex;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.SeekBar;
import p000X.C0OR;
import p000X.C110496at;
import p000X.C114336hJ;
import p000X.C131887cY;
import p000X.C6WK;
import p000X.C75D;
import p000X.C78U;
import p000X.C91534uT;
import p000X.C91584uY;
/* loaded from: classes3.dex */
public class IDxCListenerShape139S0300000_2_I2 implements SeekBar.OnSeekBarChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03 = 0;

    public IDxCListenerShape139S0300000_2_I2(C110496at c110496at, C75D c75d, C131887cY c131887cY) {
        this.A02 = c110496at;
        this.A00 = c75d;
        this.A01 = c131887cY;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.A03 != 0) {
            C0OR.A0B(seekBar, 0);
            ((SeekBar.OnSeekBarChangeListener) this.A01).onProgressChanged(seekBar, i, z);
            if (z) {
                ViewParent parent = ((View) this.A02).getParent();
                C91584uY.A04(parent);
                C78U.A00((ViewGroup) parent, seekBar.getMax(), i);
                return;
            }
            return;
        }
        Handler handler = C6WK.A00;
        C110496at c110496at = (C110496at) this.A02;
        handler.removeMessages(0, c110496at);
        c110496at.A00 = new C114336hJ((C75D) this.A00, (C131887cY) this.A01, i);
        C91534uT.A1G(handler, c110496at, 0);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        if (this.A03 != 0) {
            ((SeekBar.OnSeekBarChangeListener) this.A00).onStartTrackingTouch(seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.A03 != 0) {
            ((SeekBar.OnSeekBarChangeListener) this.A00).onStopTrackingTouch(seekBar);
        }
    }

    public IDxCListenerShape139S0300000_2_I2(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener, SeekBar seekBar) {
        this.A01 = onSeekBarChangeListener;
        this.A02 = seekBar;
        this.A00 = onSeekBarChangeListener;
    }
}
