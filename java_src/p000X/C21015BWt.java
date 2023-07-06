package p000X;

import com.instagram.api.schemas.MediaGiftingState;
/* renamed from: X.BWt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21015BWt extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21015BWt A00 = new C21015BWt();

    public C21015BWt() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MediaGiftingState.A01.get(obj);
        if (obj2 == null) {
            return MediaGiftingState.UNRECOGNIZED;
        }
        return obj2;
    }
}
