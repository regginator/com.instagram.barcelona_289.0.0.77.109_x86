package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.SeekBar;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.Fb2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29575Fb2 extends C20831BLy {
    public C33512HOi A00;
    public Long A01;
    public boolean A02;
    public final int A03;
    public final Context A04;
    public final Drawable A05;
    public final View A06;
    public final View A07;
    public final SeekBar.OnSeekBarChangeListener A08;
    public final SeekBar A09;
    public final IgSimpleImageView A0A;
    public final IgTextView A0B;
    public final C25605DaU A0C;
    public final SpinnerImageView A0D;
    public final C0Q5 A0E;
    public final ObjectAnimator A0F;
    public final Drawable A0G;

    public C29575Fb2(Context context, View view, C25605DaU c25605DaU, SpinnerImageView spinnerImageView, C0Q5 c0q5) {
        C0OR.A0B(spinnerImageView, 3);
        this.A04 = context;
        this.A07 = view;
        this.A0D = spinnerImageView;
        this.A0C = c25605DaU;
        this.A0E = c0q5;
        View A0J = C25920wp.A0J(view, R.id.intermediate_viewer_video_controls);
        this.A06 = A0J;
        this.A0A = (IgSimpleImageView) C25920wp.A0J(A0J, R.id.video_play_pause_button);
        SeekBar seekBar = (SeekBar) C25920wp.A0J(A0J, R.id.video_scrubber);
        this.A09 = seekBar;
        this.A0F = ObjectAnimator.ofInt(seekBar, ReactProgressBarViewManager.PROP_PROGRESS, 0);
        this.A0B = (IgTextView) C25920wp.A0J(A0J, R.id.video_timer);
        Drawable drawable = context.getDrawable(R.drawable.instagram_pause_filled_16);
        if (drawable != null) {
            this.A05 = drawable;
            Drawable drawable2 = context.getDrawable(R.drawable.instagram_play_filled_16);
            if (drawable2 != null) {
                this.A0G = drawable2;
                this.A03 = C25980wv.A03(context);
                this.A08 = new C32083Gio(this);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.C20831BLy, p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        A01(c19305AeW);
    }

    @Override // p000X.C20831BLy, p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        A01(c19305AeW);
    }

    public static final void A00(C29575Fb2 c29575Fb2) {
        IgSimpleImageView igSimpleImageView = c29575Fb2.A0A;
        igSimpleImageView.setImageDrawable(c29575Fb2.A0G);
        C91544uU.A12(c29575Fb2.A04, igSimpleImageView, 2131821240);
    }

    private final void A01(C19305AeW c19305AeW) {
        Long l;
        this.A0D.setVisibility(8);
        B7P b7p = (B7P) c19305AeW.A00();
        if ((b7p != null && (l = Long.valueOf(b7p.A1t())) != null) || (l = this.A01) != null) {
            View view = this.A06;
            C0Q5 c0q5 = this.A0E;
            int i = 0;
            if (c0q5 != null && C25940wr.A1Z(c0q5.get(), true)) {
                i = 8;
            }
            view.setVisibility(i);
            SeekBar seekBar = this.A09;
            long longValue = l.longValue();
            seekBar.setMax((int) longValue);
            this.A0B.setText(C128287Gf.A03(longValue));
        }
    }

    @Override // p000X.C20831BLy, p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
        this.A0D.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            A00(this);
        }
    }

    @Override // p000X.C20831BLy, p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
        IgSimpleImageView igSimpleImageView = this.A0A;
        igSimpleImageView.setImageDrawable(this.A05);
        C91544uU.A12(this.A04, igSimpleImageView, 2131821239);
        if (!this.A02) {
            SeekBar seekBar = this.A09;
            seekBar.setMax(i2);
            if (seekBar.getProgress() < i) {
                ObjectAnimator objectAnimator = this.A0F;
                objectAnimator.cancel();
                objectAnimator.setIntValues(i);
                objectAnimator.setDuration(100L);
                objectAnimator.start();
            } else {
                seekBar.setProgress(i);
            }
        }
        this.A0B.setText(C128287Gf.A03(i2 - i));
    }

    @Override // p000X.C20831BLy, p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
        A00(this);
    }
}
