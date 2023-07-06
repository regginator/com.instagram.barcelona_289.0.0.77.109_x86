package p000X;

import com.instagram.api.schemas.FeedItemType;
/* renamed from: X.BYx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21071BYx extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21071BYx A00 = new C21071BYx();

    public C21071BYx() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = FeedItemType.A01.get(obj);
        if (obj2 == null) {
            return FeedItemType.A25;
        }
        return obj2;
    }
}
