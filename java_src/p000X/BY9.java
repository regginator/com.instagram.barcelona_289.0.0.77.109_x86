package p000X;

import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
/* renamed from: X.BY9 */
/* loaded from: classes4.dex */
public final class BY9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY9 A00 = new BY9();

    public BY9() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = InteractionUpsellCTAType.A01.get(obj);
        if (obj2 == null) {
            return InteractionUpsellCTAType.UNRECOGNIZED;
        }
        return obj2;
    }
}
