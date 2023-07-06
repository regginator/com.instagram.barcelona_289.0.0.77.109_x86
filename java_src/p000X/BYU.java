package p000X;

import com.instagram.api.schemas.ConfirmationStyle;
/* renamed from: X.BYU */
/* loaded from: classes4.dex */
public final class BYU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYU A00 = new BYU();

    public BYU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ConfirmationStyle.A01.get(obj);
        if (obj2 == null) {
            return ConfirmationStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
