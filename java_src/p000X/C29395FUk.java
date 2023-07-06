package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.FUk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29395FUk extends AbstractC33422HJr {
    public final ViewGroup A00;
    public final ViewGroup A01;
    public B7P A02;
    public final C20552B8f A03;
    public final C29864FgK A04;
    public final TextureView$SurfaceTextureListenerC32000GgD A05;
    public final MediaFrameLayout A06;
    public boolean A07;
    public final Context A08;

    @Override // p000X.AbstractC33422HJr
    public final void A05() {
        super.A05();
        TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = this.A05;
        if (textureView$SurfaceTextureListenerC32000GgD == null) {
            C0OR.A0E("videoPlayer");
            throw null;
        }
        textureView$SurfaceTextureListenerC32000GgD.A0A.A08("end_scene", false);
        this.A02 = null;
    }
}
