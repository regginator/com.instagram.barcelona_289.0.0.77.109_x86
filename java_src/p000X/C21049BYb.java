package p000X;

import com.instagram.feed.media.AdModelType;
/* renamed from: X.BYb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21049BYb extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21049BYb A00 = new C21049BYb();

    public C21049BYb() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdModelType.A01.get(obj);
        if (obj2 == null) {
            return AdModelType.UNRECOGNIZED;
        }
        return obj2;
    }
}
