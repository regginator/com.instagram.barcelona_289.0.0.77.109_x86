package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.VideoUrlImpl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FBj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28982FBj extends AbstractC31751GXe {
    public final C30723Fup A00;
    public final ImageInfo A01;
    public final C37073JRt A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28982FBj(GDF gdf) {
        super(new GRY(r2, gdf.A0G), r4, r3, 100);
        EnumC29766FeN enumC29766FeN = gdf.A08;
        String str = gdf.A0A;
        GB9 gb9 = gdf.A04;
        if (gb9 != null) {
            G7M g7m = gdf.A02;
            if (g7m != null) {
                List<G7N> list = g7m.A02;
                C0OR.A06(list);
                ArrayList A0n = C25970wu.A0n(list);
                for (G7N g7n : list) {
                    A0n.add(new VideoUrlImpl(g7n.A03, g7n.A02, g7n.A00, g7n.A01, null));
                }
                Integer num = AnonymousClass006.A00;
                String str2 = g7m.A01;
                if (str2 != null) {
                    C18821ARd c18821ARd = new C18821ARd(num, str2);
                    c18821ARd.A0E = A0n;
                    c18821ARd.A02 = -1L;
                    c18821ARd.A0K = C26010wy.A0X(A0n);
                    this.A02 = c18821ARd.A00();
                    this.A03 = g7m.A03;
                    this.A01 = C19396Ag9.A01(g7m.A00);
                    AnonymousClass244 anonymousClass244 = gdf.A06;
                    if (anonymousClass244 != null) {
                        String obj = anonymousClass244.toString();
                        if (obj != null) {
                            EnumC389427l.A01.get(obj);
                        }
                        AnonymousClass245 anonymousClass245 = gdf.A07;
                        if (anonymousClass245 != null) {
                            String obj2 = anonymousClass245.toString();
                            if (obj2 != null) {
                                C28A.A01.get(obj2);
                            }
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
        throw C25930wq.A0X("Required value was null.");
    }
}
