package p000X;

import com.instagram.reels.chat.model.ChatStickerChannelType;
/* renamed from: X.BZh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21081BZh extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21081BZh A00 = new C21081BZh();

    public C21081BZh() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ChatStickerChannelType.A01.get(obj);
        if (obj2 == null) {
            return ChatStickerChannelType.UNRECOGNIZED;
        }
        return obj2;
    }
}
