package p000X;

import com.instagram.model.reels.netego.ShoppingNetegoType;
/* renamed from: X.BYz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21073BYz extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21073BYz A00 = new C21073BYz();

    public C21073BYz() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ShoppingNetegoType.A01.get(obj);
        if (obj2 == null) {
            return ShoppingNetegoType.UNRECOGNIZED;
        }
        return obj2;
    }
}
