package p000X;

import com.instagram.api.schemas.MusicProduct;
/* renamed from: X.8GJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GJ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GJ A00 = new C8GJ();

    public C8GJ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MusicProduct.A01.get(obj);
        if (obj2 == null) {
            return MusicProduct.UNRECOGNIZED;
        }
        return obj2;
    }
}
