package com.instagram.creation.video.p053ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.C128287Gf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7G1;
import p000X.DYA;
import p000X.EDB;
import p000X.InterfaceC28107Eih;
/* renamed from: com.instagram.creation.video.ui.VideoCaptureTimerView */
/* loaded from: classes3.dex */
public class VideoCaptureTimerView extends FrameLayout implements InterfaceC28107Eih {
    public Animation A00;
    public ImageView A01;
    public TextView A02;
    public EDB A03;

    @Override // p000X.InterfaceC28107Eih
    public final void BqK(DYA dya) {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqR(DYA dya) {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqS() {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void CHG() {
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqL(DYA dya, Integer num) {
        if (num == AnonymousClass006.A00) {
            this.A02.setText(C128287Gf.A03(this.A03.A00()));
            setVisibility(0);
            this.A01.startAnimation(this.A00);
            return;
        }
        setVisibility(4);
        this.A01.clearAnimation();
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqM(DYA dya) {
        this.A02.setText(C128287Gf.A03(this.A03.A00()));
    }

    public void setClipStackManager(EDB edb) {
        this.A03 = edb;
        this.A02.setText(C128287Gf.A03(edb.A00()));
    }

    public VideoCaptureTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Context context2 = getContext();
        inflate(context2, R.layout.video_capture_timer_view, this);
        this.A01 = C25970wu.A0L(this, R.id.video_capture_blinker);
        this.A02 = C25920wp.A0K(this, R.id.video_capture_timer);
        Integer A03 = C7G1.A03(context2);
        if (A03 == AnonymousClass006.A0C || A03 == AnonymousClass006.A0N) {
            C25930wq.A0p(context2, this.A02, R.color.design_dark_default_color_on_background);
        }
        this.A00 = AnimationUtils.loadAnimation(context2, R.anim.recording_blinker);
    }

    public VideoCaptureTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoCaptureTimerView(Context context) {
        this(context, null);
    }
}
