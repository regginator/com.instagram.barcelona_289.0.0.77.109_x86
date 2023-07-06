package p000X;

import com.instagram.api.schemas.AssetRecommendationType;
/* renamed from: X.8Dz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144938Dz extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144938Dz A00 = new C144938Dz();

    public C144938Dz() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AssetRecommendationType.A01.get(obj);
        if (obj2 == null) {
            return AssetRecommendationType.UNRECOGNIZED;
        }
        return obj2;
    }
}
