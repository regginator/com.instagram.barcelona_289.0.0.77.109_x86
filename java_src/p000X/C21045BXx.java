package p000X;

import com.instagram.api.schemas.InstagramProductTaggabilityState;
/* renamed from: X.BXx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21045BXx extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21045BXx A00 = new C21045BXx();

    public C21045BXx() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = InstagramProductTaggabilityState.A01.get(obj);
        if (obj2 == null) {
            return InstagramProductTaggabilityState.UNRECOGNIZED;
        }
        return obj2;
    }
}
