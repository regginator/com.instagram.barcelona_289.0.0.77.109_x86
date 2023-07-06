package p000X;

import com.instagram.api.schemas.IntentAwareAdsFormatType;
/* renamed from: X.BWq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21012BWq extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21012BWq A00 = new C21012BWq();

    public C21012BWq() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IntentAwareAdsFormatType.A01.get(obj);
        if (obj2 == null) {
            return IntentAwareAdsFormatType.UNRECOGNIZED;
        }
        return obj2;
    }
}
