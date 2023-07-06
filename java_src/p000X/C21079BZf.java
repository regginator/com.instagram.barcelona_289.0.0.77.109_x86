package p000X;

import com.instagram.model.showreel.IgShowreelCompositionAssetType;
/* renamed from: X.BZf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21079BZf extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21079BZf A00 = new C21079BZf();

    public C21079BZf() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IgShowreelCompositionAssetType.A01.get(obj);
        if (obj2 == null) {
            return IgShowreelCompositionAssetType.UNRECOGNIZED;
        }
        return obj2;
    }
}
