package p000X;

import com.instagram.maps.raster.IgRasterMapView;
/* renamed from: X.GlA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C32205GlA implements InterfaceC34189Hj1 {
    public final /* synthetic */ InterfaceC34195Hj9 A00;
    public final /* synthetic */ IgRasterMapView A01;

    public /* synthetic */ C32205GlA(InterfaceC34195Hj9 interfaceC34195Hj9, IgRasterMapView igRasterMapView) {
        this.A01 = igRasterMapView;
        this.A00 = interfaceC34195Hj9;
    }

    @Override // p000X.InterfaceC34189Hj1
    public final void C67(C32211GlG c32211GlG) {
        IgRasterMapView igRasterMapView = this.A01;
        InterfaceC34195Hj9 interfaceC34195Hj9 = this.A00;
        G8Y g8y = igRasterMapView.A02;
        if (g8y == null) {
            g8y = new G8Y(c32211GlG);
            igRasterMapView.A02 = g8y;
        }
        interfaceC34195Hj9.C68(g8y);
    }
}
