package p000X;

import com.instagram.api.schemas.IGUserProfileGridType;
/* renamed from: X.Bab  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21135Bab extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21135Bab A00 = new C21135Bab();

    public C21135Bab() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGUserProfileGridType.A01.get(obj);
        if (obj2 == null) {
            return IGUserProfileGridType.UNRECOGNIZED;
        }
        return obj2;
    }
}
