package p000X;

import com.instagram.api.schemas.IGPostClickEligibleExperienceTypes;
/* renamed from: X.8E2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E2 A00 = new C8E2();

    public C8E2() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGPostClickEligibleExperienceTypes.A01.get(obj);
        if (obj2 == null) {
            return IGPostClickEligibleExperienceTypes.UNRECOGNIZED;
        }
        return obj2;
    }
}
