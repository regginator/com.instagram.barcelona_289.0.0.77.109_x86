package p000X;

import com.instagram.api.schemas.FundraiserVisibilityOnProfileStatus;
/* renamed from: X.8E7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E7 A00 = new C8E7();

    public C8E7() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = FundraiserVisibilityOnProfileStatus.A01.get(obj);
        if (obj2 == null) {
            return FundraiserVisibilityOnProfileStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
