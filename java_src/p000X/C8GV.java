package p000X;

import com.instagram.api.schemas.ShopManagementAccessState;
/* renamed from: X.8GV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GV A00 = new C8GV();

    public C8GV() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ShopManagementAccessState.A01.get(obj);
        if (obj2 == null) {
            return ShopManagementAccessState.UNRECOGNIZED;
        }
        return obj2;
    }
}
