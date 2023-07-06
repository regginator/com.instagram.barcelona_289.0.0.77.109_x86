package p000X;

import android.widget.SeekBar;
/* renamed from: X.EIz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27309EIz implements Runnable {
    public final /* synthetic */ TextureView$SurfaceTextureListenerC25753DeW A00;

    public RunnableC27309EIz(TextureView$SurfaceTextureListenerC25753DeW textureView$SurfaceTextureListenerC25753DeW) {
        this.A00 = textureView$SurfaceTextureListenerC25753DeW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureView$SurfaceTextureListenerC25753DeW textureView$SurfaceTextureListenerC25753DeW = this.A00;
        float f = textureView$SurfaceTextureListenerC25753DeW.A0C.A01;
        SeekBar seekBar = textureView$SurfaceTextureListenerC25753DeW.A06;
        int A06 = (int) ((f * C91544uU.A06(seekBar)) + 0.5f);
        Bse.A00(textureView$SurfaceTextureListenerC25753DeW.A07, seekBar, textureView$SurfaceTextureListenerC25753DeW.A08, A06);
        seekBar.invalidate();
    }
}
