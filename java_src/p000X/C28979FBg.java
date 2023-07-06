package p000X;
/* renamed from: X.FBg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28979FBg extends AbstractC31751GXe {
    public final C31044G0i A00;
    public final C30723Fup A01;

    public C28979FBg(GDF gdf) {
        super(new GRY(gdf.A04, gdf.A0G), gdf.A08, gdf.A0A, 100);
        this.A01 = new C30723Fup(gdf.A0A);
        this.A00 = new C31044G0i();
        for (GAH gah : gdf.A0C) {
            C0OR.A04(gah);
            this.A00.A00.add(new C28986FBn(new C28985FBm(gah)));
        }
    }
}
