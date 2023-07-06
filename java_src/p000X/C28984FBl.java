package p000X;
/* renamed from: X.FBl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28984FBl extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final InterfaceC34106Hhc A01;
    public final InterfaceC34107Hhd A02;

    public C28984FBl(GDF gdf) {
        super(new GRY(gdf.A04, gdf.A0G), gdf.A08, gdf.A0A, 100);
        GBA gba;
        G7O g7o = gdf.A05;
        if (g7o != null) {
            this.A01 = new C32468GqJ(new C31045G0j(g7o));
            AbstractC31751GXe.A01(g7o);
            GB9 gb9 = gdf.A04;
            if (gb9 != null && (gba = gb9.A00) != null) {
                this.A02 = AbstractC31751GXe.A00(gba);
                this.A00 = new C30723Fup(gdf.A0A);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public C28984FBl(GB8 gb8, int i) {
        super(new GRY(gb8.A01, gb8.A06), gb8.A03, gb8.A04, i);
        GBA gba;
        G7O g7o = gb8.A02;
        if (g7o != null) {
            this.A01 = new C32468GqJ(new C31045G0j(g7o));
            AbstractC31751GXe.A01(g7o);
            GB9 gb9 = gb8.A01;
            if (gb9 != null && (gba = gb9.A00) != null) {
                this.A02 = AbstractC31751GXe.A00(gba);
                this.A00 = new C30723Fup(gb8.A04);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
