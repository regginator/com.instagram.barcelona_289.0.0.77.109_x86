package p000X;
/* renamed from: X.E3a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26955E3a implements InterfaceC28027EhP {
    public final /* synthetic */ TextureView$SurfaceTextureListenerC25757Dea A00;

    @Override // p000X.InterfaceC28027EhP
    public final void CUR() {
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CUX() {
    }

    public C26955E3a(TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea) {
        this.A00 = textureView$SurfaceTextureListenerC25757Dea;
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CTk(int i) {
        TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = this.A00;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = textureView$SurfaceTextureListenerC25757Dea.A01;
        if (view$OnClickListenerC25773Df5 != null && textureView$SurfaceTextureListenerC25757Dea.A04) {
            textureView$SurfaceTextureListenerC25757Dea.A04 = false;
            view$OnClickListenerC25773Df5.Bfs();
        }
    }
}
