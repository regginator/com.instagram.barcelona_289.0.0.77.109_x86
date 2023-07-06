package p000X;

import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
/* renamed from: X.4hK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84224hK extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84224hK A00 = new C84224hK();

    public C84224hK() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IgUserBioLinkTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return IgUserBioLinkTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
