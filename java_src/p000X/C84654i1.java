package p000X;

import com.instagram.api.schemas.BCPDealOutputTypeEnum;
/* renamed from: X.4i1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84654i1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84654i1 A00 = new C84654i1();

    public C84654i1() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BCPDealOutputTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return BCPDealOutputTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
