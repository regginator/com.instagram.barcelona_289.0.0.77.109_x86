package com.facebook.redex;

import android.media.MediaPlayer;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Queue;
import p000X.C22188Bs6;
import p000X.C25930wq;
import p000X.C40308L9w;
import p000X.C41567Lxb;
import p000X.JDK;
import p000X.Kzt;
import p000X.LGJ;
/* loaded from: classes8.dex */
public class IDxCListenerShape539S0100000_7_I2 implements MediaPlayer.OnCompletionListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape539S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        switch (this.A01) {
            case 0:
                C40308L9w c40308L9w = (C40308L9w) this.A00;
                MediaPlayer mediaPlayer2 = c40308L9w.A00;
                if (mediaPlayer2 == null) {
                    return;
                }
                mediaPlayer2.release();
                c40308L9w.A00 = null;
                return;
            case 1:
                C41567Lxb c41567Lxb = (C41567Lxb) this.A00;
                Queue queue = c41567Lxb.A08;
                if (!queue.isEmpty()) {
                    Object remove = queue.remove();
                    if (remove != null) {
                        C41567Lxb.A02((JDK) remove, c41567Lxb, false);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                c41567Lxb.A06();
                return;
            case 2:
                LGJ lgj = (LGJ) this.A00;
                lgj.A03.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                lgj.A03.setVisibility(0);
                C22188Bs6.A0K(lgj.A03).start();
                return;
            case 3:
                Kzt kzt = (Kzt) this.A00;
                C41567Lxb c41567Lxb2 = kzt.A02;
                synchronized (c41567Lxb2) {
                    kzt.A01.setSpeakerphoneOn(false);
                    c41567Lxb2.A06();
                }
                return;
            default:
                return;
        }
    }
}
