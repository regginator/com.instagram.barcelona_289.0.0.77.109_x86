package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FBh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28980FBh extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final InterfaceC34106Hhc A01;
    public final InterfaceC34107Hhd A02;
    public final List A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28980FBh(GDF gdf) {
        super(new C28989FBv(r3, r0, r2), r6, r5, 100);
        GBA gba;
        EnumC29766FeN enumC29766FeN = gdf.A08;
        String str = gdf.A0A;
        GB9 gb9 = gdf.A04;
        if (gb9 != null) {
            List list = gdf.A0G;
            C0OR.A06(list);
            String str2 = gdf.A09;
            if (str2 != null) {
                ArrayList A0w = C25920wp.A0w();
                this.A03 = A0w;
                G7O g7o = gdf.A05;
                if (g7o != null) {
                    this.A01 = new C32468GqJ(new C31045G0j(g7o));
                    AbstractC31751GXe.A01(g7o);
                    GB9 gb92 = gdf.A04;
                    if (gb92 != null && (gba = gb92.A00) != null) {
                        this.A02 = AbstractC31751GXe.A00(gba);
                        A0w.addAll(C19396Ag9.A02(gdf.A0B));
                        C19396Ag9.A00(gdf.A09);
                        this.A00 = new C30723Fup(gdf.A0A);
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
}
