package com.instagram.p091ui.widget.textureview;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import p000X.AnonymousClass006;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C31667GSm;
import p000X.C37786JmD;
import p000X.G64;
import p000X.HandlerC40143Kzr;
/* renamed from: com.instagram.ui.widget.textureview.CircularTextureView */
/* loaded from: classes6.dex */
public class CircularTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public float A00;
    public float A01;
    public Rect A02;
    public TextureView.SurfaceTextureListener A03;
    public C31667GSm A04;
    public boolean A05;

    public CircularTextureView(Context context) {
        this(context, null);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C31667GSm c31667GSm = this.A04;
        if (c31667GSm != null) {
            HandlerC40143Kzr handlerC40143Kzr = c31667GSm.A07;
            handlerC40143Kzr.sendMessageAtFrontOfQueue(handlerC40143Kzr.obtainMessage(4));
            this.A04 = null;
        }
        this.A05 = false;
        return true;
    }

    public void setIsMirrored(boolean z) {
        C31667GSm c31667GSm = this.A04;
        c31667GSm.getClass();
        c31667GSm.A0D = z;
    }

    private void A00(SurfaceTexture surfaceTexture, int i, int i2) {
        C37786JmD.A0C(C25930wq.A1W(i, i2));
        C31667GSm c31667GSm = new C31667GSm();
        this.A04 = c31667GSm;
        c31667GSm.A06 = AnonymousClass006.A0Y;
        c31667GSm.A0A = i;
        c31667GSm.A09 = i2;
        c31667GSm.A0B = new Rect(0, 0, c31667GSm.A0A, c31667GSm.A09);
        this.A04.A0C = new G64(this, i, i2);
        C31667GSm c31667GSm2 = this.A04;
        c31667GSm2.A07.obtainMessage(1, new Surface(surfaceTexture)).sendToTarget();
    }

    public final boolean A01() {
        C31667GSm c31667GSm;
        if (super.isAvailable() && this.A05 && (c31667GSm = this.A04) != null && c31667GSm.A01 != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.TextureView
    public SurfaceTexture getSurfaceTexture() {
        if (A01()) {
            C31667GSm c31667GSm = this.A04;
            c31667GSm.getClass();
            return c31667GSm.A01;
        }
        return null;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-769432212);
        super.onAttachedToWindow();
        if (super.isAvailable()) {
            SurfaceTexture surfaceTexture = super.getSurfaceTexture();
            surfaceTexture.getClass();
            A00(surfaceTexture, super.getWidth(), super.getHeight());
        } else {
            super.setSurfaceTextureListener(this);
        }
        C21950pH.A0D(1823821905, A06);
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.A03 = surfaceTextureListener;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        A00(surfaceTexture, i, i2);
    }

    public CircularTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = false;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        setOpaque(false);
    }

    public CircularTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
