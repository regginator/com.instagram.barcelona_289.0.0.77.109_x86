package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FBk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28983FBk extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final InterfaceC34106Hhc A01;
    public final InterfaceC34107Hhd A02;
    public final String A03;
    public final List A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28983FBk(GDF gdf) {
        super(new C28989FBv(r3, r0, r2), r7, r4, 100);
        EnumC29766FeN enumC29766FeN = gdf.A08;
        String str = gdf.A0A;
        GB9 gb9 = ((GAG) gdf.A0D.get(0)).A00;
        if (gb9 != null) {
            List list = ((GAG) gdf.A0D.get(0)).A05;
            C0OR.A06(list);
            String str2 = ((GAG) gdf.A0D.get(0)).A02;
            if (str2 != null) {
                ArrayList A0w = C25920wp.A0w();
                this.A04 = A0w;
                GAG gag = (GAG) gdf.A0D.get(0);
                G7O g7o = gag.A01;
                if (g7o != null) {
                    this.A01 = new C32468GqJ(new C31045G0j(g7o));
                    AbstractC31751GXe.A01(g7o);
                    GB9 gb92 = gag.A00;
                    if (gb92 != null) {
                        GBA gba = gb92.A00;
                        if (gba != null) {
                            this.A02 = AbstractC31751GXe.A00(gba);
                            A0w.addAll(C19396Ag9.A02(gag.A04));
                            C19396Ag9.A00(gag.A02);
                            this.A00 = new C30723Fup(gdf.A0A);
                            this.A03 = gag.A03;
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
