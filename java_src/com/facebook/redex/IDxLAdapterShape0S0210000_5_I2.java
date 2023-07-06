package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.instagram.feed.widget.IgProgressImageView;
import p000X.C25930wq;
import p000X.C33512HOi;
import p000X.C34900Hva;
import p000X.TextureView$SurfaceTextureListenerC32000GgD;
/* loaded from: classes6.dex */
public class IDxLAdapterShape0S0210000_5_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A02 = true;
    }

    public IDxLAdapterShape0S0210000_5_I2(TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD, TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD2, int i) {
        this.A03 = i;
        this.A01 = textureView$SurfaceTextureListenerC32000GgD;
        this.A00 = textureView$SurfaceTextureListenerC32000GgD2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.A03;
        boolean z = this.A02;
        if (i != 0) {
            if (!z) {
                TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = (TextureView$SurfaceTextureListenerC32000GgD) this.A00;
                C33512HOi c33512HOi = textureView$SurfaceTextureListenerC32000GgD.A0A;
                c33512HOi.A07(C34900Hva.A00(71), false);
                boolean A1W = C25930wq.A1W(textureView$SurfaceTextureListenerC32000GgD.A00, 2);
                if (!c33512HOi.A00) {
                    c33512HOi.A09(A1W, 0);
                }
            } else {
                return;
            }
        } else if (z) {
            return;
        } else {
            TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD2 = (TextureView$SurfaceTextureListenerC32000GgD) this.A00;
            boolean A1W2 = C25930wq.A1W(textureView$SurfaceTextureListenerC32000GgD2.A00, 2);
            C33512HOi c33512HOi2 = textureView$SurfaceTextureListenerC32000GgD2.A0A;
            if (!c33512HOi2.A00) {
                c33512HOi2.A09(A1W2, 0);
            }
        }
        IgProgressImageView igProgressImageView = ((TextureView$SurfaceTextureListenerC32000GgD) this.A01).A06;
        igProgressImageView.setAlpha(1.0f);
        igProgressImageView.setVisibility(4);
    }
}
