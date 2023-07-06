package p000X;

import com.instagram.api.schemas.DynamicEffectState;
/* renamed from: X.BZH */
/* loaded from: classes4.dex */
public final class BZH extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZH A00 = new BZH();

    public BZH() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = DynamicEffectState.A01.get(obj);
        if (obj2 == null) {
            return DynamicEffectState.UNRECOGNIZED;
        }
        return obj2;
    }
}
