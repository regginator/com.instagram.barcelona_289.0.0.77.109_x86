package com.facebook.catalyst.views.art;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0SD;
import p000X.C25980wv;
import p000X.C35302IMn;
import p000X.C91524uS;
import p000X.InterfaceC39824KrW;
/* loaded from: classes7.dex */
public class ARTSurfaceViewShadowNode extends LayoutShadowNode implements TextureView.SurfaceTextureListener, InterfaceC39824KrW {
    public Surface A00;
    public Integer A01;

    private void A01(ReactShadowNode reactShadowNode) {
        for (int i = 0; i < reactShadowNode.AXV(); i++) {
            ReactShadowNodeImpl A06 = ((ReactShadowNodeImpl) reactShadowNode).A06(i);
            A06.Bf4();
            A01(A06);
        }
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
        A00(this, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public static void A00(ARTSurfaceViewShadowNode aRTSurfaceViewShadowNode, boolean z) {
        Surface surface = aRTSurfaceViewShadowNode.A00;
        if (surface != null && surface.isValid()) {
            try {
                Canvas lockCanvas = aRTSurfaceViewShadowNode.A00.lockCanvas(null);
                lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                Integer num = aRTSurfaceViewShadowNode.A01;
                if (num != null) {
                    lockCanvas.drawColor(num.intValue());
                }
                Paint A0L = C91524uS.A0L();
                for (int i = 0; i < aRTSurfaceViewShadowNode.AXV(); i++) {
                    ARTVirtualNode aRTVirtualNode = (ARTVirtualNode) aRTSurfaceViewShadowNode.A06(i);
                    aRTVirtualNode.A0C(lockCanvas, A0L, 1.0f);
                    if (z) {
                        aRTVirtualNode.A07();
                    } else {
                        aRTVirtualNode.Bf4();
                    }
                }
                Surface surface2 = aRTSurfaceViewShadowNode.A00;
                if (surface2 != null) {
                    surface2.unlockCanvasAndPost(lockCanvas);
                    return;
                }
                return;
            } catch (IllegalArgumentException | IllegalStateException e) {
                C0JJ.A03("ReactNative", C073900b.A0L(C25980wv.A0m(e), " in Surface.unlockCanvasAndPost"));
                return;
            }
        }
        aRTSurfaceViewShadowNode.A01(aRTSurfaceViewShadowNode);
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public final void Cr9(C35302IMn c35302IMn) {
        this.A0A = c35302IMn;
        if (Build.VERSION.SDK_INT > 24) {
            c35302IMn.A07(this);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00 = new Surface(surfaceTexture);
        A00(this, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A00.release();
        this.A00 = null;
        return true;
    }

    @ReactProp(customType = "Color", name = "backgroundColor")
    public void setBackgroundColor(Integer num) {
        this.A01 = num;
        A07();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public final void dispose() {
        super.dispose();
        if (Build.VERSION.SDK_INT > 24) {
            C35302IMn c35302IMn = this.A0A;
            C0SD.A00(c35302IMn);
            c35302IMn.A08(this);
        }
    }
}
