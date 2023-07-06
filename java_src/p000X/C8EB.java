package p000X;

import com.instagram.api.schemas.XFBYPRequestStatus;
/* renamed from: X.8EB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8EB extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8EB A00 = new C8EB();

    public C8EB() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = XFBYPRequestStatus.A01.get(obj);
        if (obj2 == null) {
            return XFBYPRequestStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
