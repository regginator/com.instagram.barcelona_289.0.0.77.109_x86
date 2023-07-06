package p000X;

import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.DRE */
/* loaded from: classes5.dex */
public final class DRE {
    public SurfaceView A00;
    public TextureView A01;
    public ViewGroup A02;

    public static View A00(MF2 mf2) {
        DRE dre = mf2.A0E;
        TextureView textureView = dre.A01;
        if (textureView == null) {
            SurfaceView surfaceView = dre.A00;
            surfaceView.getClass();
            return surfaceView;
        }
        return textureView;
    }

    public DRE(View view) {
        if (view instanceof TextureView) {
            TextureView textureView = (TextureView) view;
            this.A01 = textureView;
            textureView.setOpaque(false);
        } else if (view instanceof SurfaceView) {
            this.A00 = (SurfaceView) view;
        } else {
            throw C25950ws.A0k("CameraView must be a TextureView or SurfaceView!");
        }
    }
}
