package p000X;

import com.instagram.api.schemas.CreatorSegmentation;
/* renamed from: X.8E0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E0 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E0 A00 = new C8E0();

    public C8E0() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CreatorSegmentation.A01.get(obj);
        if (obj2 == null) {
            return CreatorSegmentation.UNRECOGNIZED;
        }
        return obj2;
    }
}
