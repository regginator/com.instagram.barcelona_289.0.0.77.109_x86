package p000X;

import com.instagram.api.schemas.PrimaryProfileLinkType;
/* renamed from: X.4l6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86514l6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86514l6 A00 = new C86514l6();

    public C86514l6() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = PrimaryProfileLinkType.A01.get(obj);
        if (obj2 == null) {
            return PrimaryProfileLinkType.UNRECOGNIZED;
        }
        return obj2;
    }
}
