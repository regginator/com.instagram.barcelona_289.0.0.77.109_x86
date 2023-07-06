package p000X;

import com.instagram.api.schemas.IGUserProfileGridType;
/* renamed from: X.BZX */
/* loaded from: classes4.dex */
public final class BZX extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZX A00 = new BZX();

    public BZX() {
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
