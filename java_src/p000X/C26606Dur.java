package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxOProviderShape27S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape536S0100000_4_I2;
/* renamed from: X.Dur  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26606Dur implements InterfaceC27999Egx {
    public float A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public TextureView A04;
    public D1T A05;
    public boolean A06;
    public int A07;
    public final Context A08;
    public final C22293BvM A09;

    private final void A00(SurfaceTexture surfaceTexture) {
        int i;
        int i2;
        InterfaceC28175Ejn interfaceC28175Ejn;
        D1T d1t = this.A05;
        if (d1t != null && (i = this.A02) != 0 && (i2 = this.A01) != 0) {
            this.A06 = false;
            int i3 = this.A07;
            CQG cqg = d1t.A00;
            if (cqg.A0J.get() != 0 && (interfaceC28175Ejn = cqg.A0G.A00.A04) != null) {
                interfaceC28175Ejn.CdB(surfaceTexture, i3, i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC27999Egx
    public final void BvT(Canvas canvas, int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        SurfaceTexture surfaceTexture;
        TextureView textureView = this.A04;
        if (textureView == null) {
            textureView = new TextureView(this.A08);
            textureView.setOutlineProvider(new IDxOProviderShape27S0100000_4_I2(this, 1));
            textureView.setClipToOutline(true);
            this.A09.addView(textureView, 0);
            textureView.setTranslationX(-this.A00);
            textureView.setSurfaceTextureListener(new IDxTListenerShape536S0100000_4_I2(this, 4));
            textureView.setVisibility(8);
            this.A04 = textureView;
        }
        textureView.setVisibility(0);
        TextureView textureView2 = this.A04;
        if (textureView2 != null && (layoutParams = textureView2.getLayoutParams()) != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (layoutParams2.height == i2 && layoutParams2.width == i) {
                if (this.A06 && (surfaceTexture = this.A03) != null) {
                    A00(surfaceTexture);
                    return;
                }
                return;
            }
            layoutParams2.width = i;
            layoutParams2.height = i2;
            TextureView textureView3 = this.A04;
            if (textureView3 != null) {
                textureView3.setLayoutParams(layoutParams2);
            }
            this.A06 = true;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27999Egx
    public final void DAT(int i, int i2, int i3) {
        this.A07 = i;
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            A00(surfaceTexture);
        } else {
            this.A06 = true;
        }
    }

    @Override // p000X.InterfaceC27999Egx
    public final void reset() {
        TextureView textureView = this.A04;
        if (textureView != null) {
            this.A09.removeView(textureView);
            this.A04 = null;
        }
    }

    public C26606Dur(Context context, C22293BvM c22293BvM) {
        this.A08 = context;
        this.A09 = c22293BvM;
    }
}
