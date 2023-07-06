package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FBm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28985FBm extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final ImageInfo A01;
    public final List A02;

    public C28985FBm(GAH gah) {
        super(new GRY(gah.A01, gah.A05), gah.A02, gah.A03, 100);
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A01 = C19396Ag9.A01(gah.A00);
        A0w.addAll(C19396Ag9.A02(gah.A04));
        this.A00 = new C30723Fup(gah.A03);
    }

    public C28985FBm(GDF gdf) {
        super(new GRY(gdf.A04, gdf.A0G), gdf.A08, gdf.A0A, 100);
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A01 = C19396Ag9.A01(gdf.A01);
        A0w.addAll(C19396Ag9.A02(gdf.A0B));
        this.A00 = new C30723Fup(gdf.A0A);
    }

    public C28985FBm(GB8 gb8, int i) {
        super(new GRY(gb8.A01, gb8.A06), gb8.A03, gb8.A04, i);
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A01 = C19396Ag9.A01(gb8.A00);
        A0w.addAll(C19396Ag9.A02(gb8.A05));
        this.A00 = new C30723Fup(gb8.A04);
    }
}
