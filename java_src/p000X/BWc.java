package p000X;

import com.instagram.api.schemas.SoundPlatformProduct;
/* renamed from: X.BWc */
/* loaded from: classes4.dex */
public final class BWc extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWc A00 = new BWc();

    public BWc() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = SoundPlatformProduct.A01.get(obj);
        if (obj2 == null) {
            return SoundPlatformProduct.UNRECOGNIZED;
        }
        return obj2;
    }
}
