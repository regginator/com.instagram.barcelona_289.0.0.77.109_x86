package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.SeekBar;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C128287Gf;
import p000X.C131887cY;
import p000X.C138557sR;
import p000X.C25649DbJ;
import p000X.C30587FsV;
import p000X.C6XE;
import p000X.C75D;
import p000X.C8Z7;
import p000X.C91524uS;
import p000X.C91584uY;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class IDxCListenerShape283S0200000_2_I2 implements SeekBar.OnSeekBarChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape283S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        switch (this.A02) {
            case 0:
                C131887cY c131887cY = (C131887cY) this.A01;
                C114546he A0Q = c131887cY.A0Q(42);
                C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2((C75D) this.A00, c131887cY, A0Q, (InterfaceC148208Yc) null, i), C25649DbJ.A04(C6XE.A00), 3);
                return;
            case 1:
                C0OR.A0B(seekBar, 0);
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = (SeekBar.OnSeekBarChangeListener) this.A00;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onProgressChanged(seekBar, i, z);
                }
                if (!z) {
                    return;
                }
                ViewParent parent = ((View) this.A01).getParent();
                C91584uY.A04(parent);
                C91524uS.A0R((ViewGroup) parent, R.id.timer).setText(C128287Gf.A03(seekBar.getMax() - i));
                return;
            case 2:
                ((C8Z7) this.A00).CJD((C138557sR) this.A01, i);
                return;
            default:
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.A02) {
            case 1:
                C0OR.A0B(seekBar, 0);
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = (SeekBar.OnSeekBarChangeListener) this.A00;
                if (onSeekBarChangeListener == null) {
                    return;
                }
                onSeekBarChangeListener.onStartTrackingTouch(seekBar);
                return;
            case 2:
                ((C8Z7) this.A00).CJC((C138557sR) this.A01);
                return;
            default:
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.A02) {
            case 1:
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = (SeekBar.OnSeekBarChangeListener) this.A00;
                if (onSeekBarChangeListener == null) {
                    return;
                }
                onSeekBarChangeListener.onStopTrackingTouch((SeekBar) this.A01);
                return;
            case 2:
                ((C8Z7) this.A00).CJB((C138557sR) this.A01);
                return;
            default:
                return;
        }
    }
}
