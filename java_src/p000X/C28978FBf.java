package p000X;

import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.FBf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28978FBf extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final ImageInfo A01;

    public C28978FBf(GDF gdf) {
        super(new GRY(gdf.A04, gdf.A0G), gdf.A08, gdf.A0A, 100);
        this.A00 = new C30723Fup(gdf.A0A);
        C18314A7g c18314A7g = ((GAH) C25990ww.A0d(gdf.A0E)).A00;
        if (c18314A7g != null) {
            this.A01 = C19396Ag9.A01(c18314A7g);
            return;
        }
        throw C25920wp.A0c();
    }
}
