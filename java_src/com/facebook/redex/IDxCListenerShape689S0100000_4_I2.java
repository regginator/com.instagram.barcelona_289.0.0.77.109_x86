package com.facebook.redex;

import android.widget.ImageView;
import android.widget.SeekBar;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import p000X.C0OR;
import p000X.C22852CGw;
import p000X.C22854CGy;
import p000X.LLX;
/* loaded from: classes5.dex */
public class IDxCListenerShape689S0100000_4_I2 implements SeekBar.OnSeekBarChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape689S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        String str;
        if (this.A01 != 0) {
            if (z) {
                VideoPreviewView videoPreviewView = ((C22852CGw) this.A00).A03;
                if (videoPreviewView == null) {
                    str = "videoPreviewView";
                } else {
                    videoPreviewView.A07(i);
                    return;
                }
            } else {
                return;
            }
        } else if (z) {
            C22854CGy c22854CGy = (C22854CGy) this.A00;
            VideoPreviewView videoPreviewView2 = c22854CGy.A08;
            str = "videoPreviewView";
            if (videoPreviewView2 != null) {
                videoPreviewView2.A07(i);
                VideoPreviewView videoPreviewView3 = c22854CGy.A08;
                if (videoPreviewView3 != null) {
                    if (videoPreviewView3.A04 == LLX.PAUSED) {
                        ImageView imageView = c22854CGy.A03;
                        if (imageView == null) {
                            str = "scrubberButton";
                        } else {
                            imageView.setImageResource(R.drawable.play_icon);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        } else {
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
