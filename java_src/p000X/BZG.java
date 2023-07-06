package p000X;

import com.instagram.api.schemas.ContainerEffectEnum;
/* renamed from: X.BZG */
/* loaded from: classes4.dex */
public final class BZG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZG A00 = new BZG();

    public BZG() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ContainerEffectEnum.A01.get(obj);
        if (obj2 == null) {
            return ContainerEffectEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
