package p000X;

import com.instagram.model.mediatype.CollectionMediaRole;
/* renamed from: X.BYd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21051BYd extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21051BYd A00 = new C21051BYd();

    public C21051BYd() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CollectionMediaRole.A01.get(obj);
        if (obj2 == null) {
            return CollectionMediaRole.UNRECOGNIZED;
        }
        return obj2;
    }
}
