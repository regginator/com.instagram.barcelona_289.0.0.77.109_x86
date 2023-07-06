package p000X;

import com.instagram.common.textwithentities.model.TextWithEntitiesLinkAction;
/* renamed from: X.BYE */
/* loaded from: classes4.dex */
public final class BYE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYE A00 = new BYE();

    public BYE() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = TextWithEntitiesLinkAction.A01.get(obj);
        if (obj2 == null) {
            return TextWithEntitiesLinkAction.UNRECOGNIZED;
        }
        return obj2;
    }
}
