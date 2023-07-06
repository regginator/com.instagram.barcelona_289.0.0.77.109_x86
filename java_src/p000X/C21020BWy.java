package p000X;

import com.instagram.api.schemas.OrganicCTAType;
/* renamed from: X.BWy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21020BWy extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21020BWy A00 = new C21020BWy();

    public C21020BWy() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OrganicCTAType.A01.get(obj);
        if (obj2 == null) {
            return OrganicCTAType.UNRECOGNIZED;
        }
        return obj2;
    }
}
