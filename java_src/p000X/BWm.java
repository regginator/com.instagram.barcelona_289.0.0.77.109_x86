package p000X;

import com.instagram.api.schemas.GatingResponseType;
/* renamed from: X.BWm */
/* loaded from: classes4.dex */
public final class BWm extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWm A00 = new BWm();

    public BWm() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = GatingResponseType.A01.get(obj);
        if (obj2 == null) {
            return GatingResponseType.UNRECOGNIZED;
        }
        return obj2;
    }
}
