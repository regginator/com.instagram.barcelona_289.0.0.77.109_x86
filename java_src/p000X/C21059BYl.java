package p000X;

import com.instagram.feed.media.UnlockableStickerStatus;
/* renamed from: X.BYl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21059BYl extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21059BYl A00 = new C21059BYl();

    public C21059BYl() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = UnlockableStickerStatus.A01.get(obj);
        if (obj2 == null) {
            return UnlockableStickerStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
