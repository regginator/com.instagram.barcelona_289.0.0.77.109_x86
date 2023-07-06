package p000X;

import com.instagram.reels.question.constants.QuestionStickerType;
/* renamed from: X.BZm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21086BZm extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21086BZm A00 = new C21086BZm();

    public C21086BZm() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = QuestionStickerType.A01.get(obj);
        if (obj2 == null) {
            return QuestionStickerType.UNRECOGNIZED;
        }
        return obj2;
    }
}
