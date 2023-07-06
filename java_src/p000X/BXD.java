package p000X;

import com.instagram.api.schemas.BeneficiaryType;
/* renamed from: X.BXD */
/* loaded from: classes4.dex */
public final class BXD extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXD A00 = new BXD();

    public BXD() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BeneficiaryType.A01.get(obj);
        if (obj2 == null) {
            return BeneficiaryType.UNRECOGNIZED;
        }
        return obj2;
    }
}
