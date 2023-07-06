package p000X;

import com.instagram.reels.chat.model.ChatStickerStatus;
/* renamed from: X.BZi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21082BZi extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21082BZi A00 = new C21082BZi();

    public C21082BZi() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ChatStickerStatus.A01.get(obj);
        if (obj2 == null) {
            return ChatStickerStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
