package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.DeU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class TextureView$SurfaceTextureListenerC25751DeU implements TextureView.SurfaceTextureListener {
    public final Set A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C0OR.A0B(surfaceTexture, 0);
        for (TextureView.SurfaceTextureListener surfaceTextureListener : this.A00) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C0OR.A0B(surfaceTexture, 0);
        for (TextureView.SurfaceTextureListener surfaceTextureListener : this.A00) {
            surfaceTextureListener.onSurfaceTextureUpdated(surfaceTexture);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this instanceof CNK) {
            CNK cnk = (CNK) this;
            C0OR.A0B(surfaceTexture, 0);
            if (cnk.A00 == null) {
                cnk.A00 = surfaceTexture;
                for (TextureView.SurfaceTextureListener surfaceTextureListener : ((TextureView$SurfaceTextureListenerC25751DeU) cnk).A00) {
                    surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
                }
                return;
            }
            return;
        }
        C0OR.A0B(surfaceTexture, 0);
        for (TextureView.SurfaceTextureListener surfaceTextureListener2 : this.A00) {
            surfaceTextureListener2.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        if (this instanceof CNK) {
            CNK cnk = (CNK) this;
            C0OR.A0B(surfaceTexture, 0);
            cnk.A01 = true;
            if (cnk.A00 == null) {
                boolean z = true;
                for (TextureView.SurfaceTextureListener surfaceTextureListener : ((TextureView$SurfaceTextureListenerC25751DeU) cnk).A00) {
                    z &= surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
                }
                return z;
            }
            return false;
        }
        C0OR.A0B(surfaceTexture, 0);
        boolean z2 = true;
        for (TextureView.SurfaceTextureListener surfaceTextureListener2 : this.A00) {
            z2 &= surfaceTextureListener2.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return z2;
    }

    public TextureView$SurfaceTextureListenerC25751DeU(TextureView$SurfaceTextureListenerC25751DeU textureView$SurfaceTextureListenerC25751DeU) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        if (textureView$SurfaceTextureListenerC25751DeU != null) {
            copyOnWriteArraySet = new CopyOnWriteArraySet(textureView$SurfaceTextureListenerC25751DeU.A00);
        } else {
            copyOnWriteArraySet = new CopyOnWriteArraySet();
        }
        this.A00 = copyOnWriteArraySet;
    }

    public TextureView$SurfaceTextureListenerC25751DeU() {
        this(null);
    }
}
