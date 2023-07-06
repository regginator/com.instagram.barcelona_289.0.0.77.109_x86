package p000X;

import com.instagram.api.schemas.ConfirmationTitleStyle;
/* renamed from: X.BYV */
/* loaded from: classes4.dex */
public final class BYV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYV A00 = new BYV();

    public BYV() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ConfirmationTitleStyle.A01.get(obj);
        if (obj2 == null) {
            return ConfirmationTitleStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
