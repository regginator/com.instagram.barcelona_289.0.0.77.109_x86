package p000X;

import com.instagram.api.schemas.ClipChainType;
/* renamed from: X.BWh */
/* loaded from: classes4.dex */
public final class BWh extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWh A00 = new BWh();

    public BWh() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipChainType.A01.get(obj);
        if (obj2 == null) {
            return ClipChainType.UNRECOGNIZED;
        }
        return obj2;
    }
}
