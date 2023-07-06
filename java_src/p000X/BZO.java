package p000X;

import com.instagram.model.shopping.featuredproduct.SurfaceVisibility;
/* renamed from: X.BZO */
/* loaded from: classes4.dex */
public final class BZO extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZO A00 = new BZO();

    public BZO() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = SurfaceVisibility.A01.get(obj);
        if (obj2 == null) {
            return SurfaceVisibility.UNRECOGNIZED;
        }
        return obj2;
    }
}
