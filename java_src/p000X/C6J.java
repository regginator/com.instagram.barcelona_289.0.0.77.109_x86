package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: X.C6J */
/* loaded from: classes5.dex */
public final class C6J extends AbstractC26058Dkn implements TextureView.SurfaceTextureListener {
    public EnumC23636Ch1 A00;
    public boolean A01;
    public Surface A02;
    public InterfaceC27988Egl A03;
    public EnumC40460LLh A04 = EnumC40460LLh.PREVIEW;
    public final MultiListenerTextureView A05;
    public volatile boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
        if (r1 == false) goto L13;
     */
    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean ABo() {
        boolean z;
        Surface surface;
        if (super.ABo() && (surface = this.A02) != null) {
            boolean isValid = surface.isValid();
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "TextureViewOutput";
    }

    @Override // p000X.InterfaceC42456Mf9
    public final synchronized void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        this.A03 = interfaceC27988Egl;
        if (this.A02 == null) {
            MultiListenerTextureView multiListenerTextureView = this.A05;
            if (multiListenerTextureView.isAvailable()) {
                this.A02 = new Surface(multiListenerTextureView.getSurfaceTexture());
            }
        }
        Surface surface = this.A02;
        if (surface != null) {
            this.A03.CxM(surface, this);
        }
    }

    @Override // p000X.InterfaceC42456Mf9
    public final synchronized void destroy() {
        release();
        this.A05.A00.A00.remove(this);
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final synchronized int getHeight() {
        int height;
        height = super.getHeight();
        if (height <= 0) {
            height = this.A05.getHeight();
        }
        return height;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final synchronized int getWidth() {
        int width;
        width = super.getWidth();
        if (width <= 0) {
            width = this.A05.getWidth();
        }
        return width;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final synchronized boolean makeCurrent() {
        boolean makeCurrent;
        makeCurrent = super.makeCurrent();
        if (this.A06) {
            this.A06 = false;
            swapBuffers();
        }
        return makeCurrent;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final synchronized void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = this.A02;
        if (surface != null) {
            surface.release();
        }
        Surface surface2 = new Surface(surfaceTexture);
        this.A02 = surface2;
        InterfaceC27988Egl interfaceC27988Egl = this.A03;
        if (interfaceC27988Egl != null) {
            interfaceC27988Egl.CxM(surface2, this);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final synchronized boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC27988Egl interfaceC27988Egl;
        if (this.A02 != null && (interfaceC27988Egl = this.A03) != null) {
            interfaceC27988Egl.CxO(this);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final synchronized void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A06 = true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final synchronized void release() {
        Surface surface = this.A02;
        if (surface != null) {
            surface.release();
            this.A02 = null;
        }
        super.release();
        this.A03 = null;
    }

    public C6J(MultiListenerTextureView multiListenerTextureView) {
        Surface surface;
        this.A05 = multiListenerTextureView;
        if (multiListenerTextureView.isAvailable()) {
            surface = new Surface(multiListenerTextureView.getSurfaceTexture());
        } else {
            surface = null;
        }
        this.A02 = surface;
        multiListenerTextureView.A02(this);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return this.A04;
    }
}
