package p000X;

import com.instagram.api.schemas.CTABarActionType;
/* renamed from: X.BWe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21009BWe extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21009BWe A00 = new C21009BWe();

    public C21009BWe() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CTABarActionType.A01.get(obj);
        if (obj2 == null) {
            return CTABarActionType.UNRECOGNIZED;
        }
        return obj2;
    }
}
