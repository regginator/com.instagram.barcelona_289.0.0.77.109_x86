package p000X;

import com.instagram.reels.chat.model.ChatStickerStickerType;
/* renamed from: X.4kH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86024kH extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86024kH A00 = new C86024kH();

    public C86024kH() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ChatStickerStickerType.A01.get(obj);
        if (obj2 == null) {
            return ChatStickerStickerType.UNRECOGNIZED;
        }
        return obj2;
    }
}
