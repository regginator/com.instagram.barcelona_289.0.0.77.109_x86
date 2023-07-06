package p000X;

import com.instagram.api.schemas.BrandedContentProjectAction;
/* renamed from: X.4i0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84644i0 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84644i0 A00 = new C84644i0();

    public C84644i0() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BrandedContentProjectAction.A01.get(obj);
        if (obj2 == null) {
            return BrandedContentProjectAction.UNRECOGNIZED;
        }
        return obj2;
    }
}
