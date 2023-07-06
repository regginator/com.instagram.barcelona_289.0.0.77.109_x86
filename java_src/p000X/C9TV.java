package p000X;

import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.ProductArEffectMetadata;
/* renamed from: X.9TV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TV extends C5MH implements InterfaceC21927Bnm {
    @Override // p000X.InterfaceC21927Bnm
    public final ContainerEffectEnum AZO() {
        return (ContainerEffectEnum) A06(BZG.A00, 31904362);
    }

    @Override // p000X.InterfaceC21927Bnm
    public final DynamicEffectState AeZ() {
        return (DynamicEffectState) A06(BZH.A00, 1993431139);
    }

    @Override // p000X.InterfaceC21927Bnm
    public final InterfaceC21505Bgp Af5() {
        return (InterfaceC21505Bgp) getTreeValueByHashCode(1217710490, C9TU.class);
    }

    @Override // p000X.InterfaceC21927Bnm
    public final String Aet() {
        return A07(-1468661111);
    }

    @Override // p000X.InterfaceC21927Bnm
    public final ProductArEffectMetadata D6L() {
        EffectThumbnailImageDict effectThumbnailImageDict;
        ContainerEffectEnum AZO = AZO();
        DynamicEffectState AeZ = AeZ();
        String A07 = A07(-1468661111);
        InterfaceC21505Bgp Af5 = Af5();
        if (Af5 != null) {
            effectThumbnailImageDict = Af5.D6J();
        } else {
            effectThumbnailImageDict = null;
        }
        return new ProductArEffectMetadata(AZO, AeZ, effectThumbnailImageDict, A07, null);
    }
}
