package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveButtonDestinationType;
/* renamed from: X.BZR */
/* loaded from: classes4.dex */
public final class BZR extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZR A00 = new BZR();

    public BZR() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IgFundedIncentiveButtonDestinationType.A01.get(obj);
        if (obj2 == null) {
            return IgFundedIncentiveButtonDestinationType.UNRECOGNIZED;
        }
        return obj2;
    }
}
