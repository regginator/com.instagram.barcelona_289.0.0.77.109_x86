package p000X;

import com.instagram.api.schemas.UpcomingEventStickerSource;
/* renamed from: X.BXt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21041BXt extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21041BXt A00 = new C21041BXt();

    public C21041BXt() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = UpcomingEventStickerSource.A01.get(obj);
        if (obj2 == null) {
            return UpcomingEventStickerSource.UNRECOGNIZED;
        }
        return obj2;
    }
}
