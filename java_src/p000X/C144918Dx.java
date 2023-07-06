package p000X;

import com.instagram.api.schemas.ActionButtonPartnerType;
/* renamed from: X.8Dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144918Dx extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144918Dx A00 = new C144918Dx();

    public C144918Dx() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ActionButtonPartnerType.A01.get(obj);
        if (obj2 == null) {
            return ActionButtonPartnerType.UNRECOGNIZED;
        }
        return obj2;
    }
}
