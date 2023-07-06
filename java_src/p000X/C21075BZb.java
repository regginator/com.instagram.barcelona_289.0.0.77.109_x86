package p000X;

import com.instagram.api.schemas.MultiProductComponentDestinationType;
/* renamed from: X.BZb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21075BZb extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21075BZb A00 = new C21075BZb();

    public C21075BZb() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MultiProductComponentDestinationType.A01.get(obj);
        if (obj2 == null) {
            return MultiProductComponentDestinationType.UNRECOGNIZED;
        }
        return obj2;
    }
}
