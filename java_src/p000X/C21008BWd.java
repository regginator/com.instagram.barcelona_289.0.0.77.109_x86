package p000X;

import com.instagram.api.schemas.CTABarActionType;
/* renamed from: X.BWd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21008BWd extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21008BWd A00 = new C21008BWd();

    public C21008BWd() {
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
