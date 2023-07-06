package p000X;

import com.instagram.api.schemas.UserRoleOnFundraiser;
/* renamed from: X.4hJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84214hJ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84214hJ A00 = new C84214hJ();

    public C84214hJ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = UserRoleOnFundraiser.A01.get(obj);
        if (obj2 == null) {
            return UserRoleOnFundraiser.UNRECOGNIZED;
        }
        return obj2;
    }
}
