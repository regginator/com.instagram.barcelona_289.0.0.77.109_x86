package p000X;

import com.instagram.api.schemas.ClientDisplayMethod;
/* renamed from: X.BYR */
/* loaded from: classes4.dex */
public final class BYR extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYR A00 = new BYR();

    public BYR() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClientDisplayMethod.A01.get(obj);
        if (obj2 == null) {
            return ClientDisplayMethod.UNRECOGNIZED;
        }
        return obj2;
    }
}
