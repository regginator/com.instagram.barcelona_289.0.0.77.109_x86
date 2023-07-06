package p000X;

import com.instagram.api.schemas.ThumbnailInteractionType;
/* renamed from: X.BYg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21054BYg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21054BYg A00 = new C21054BYg();

    public C21054BYg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ThumbnailInteractionType.A01.get(obj);
        if (obj2 == null) {
            return ThumbnailInteractionType.UNRECOGNIZED;
        }
        return obj2;
    }
}
