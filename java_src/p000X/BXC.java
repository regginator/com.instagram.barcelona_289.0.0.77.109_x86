package p000X;

import com.instagram.api.schemas.SocialContextType;
/* renamed from: X.BXC */
/* loaded from: classes4.dex */
public final class BXC extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXC A00 = new BXC();

    public BXC() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = SocialContextType.A01.get(obj);
        if (obj2 == null) {
            return SocialContextType.UNRECOGNIZED;
        }
        return obj2;
    }
}
