package p000X;

import com.instagram.reels.question.constants.QuestionStickerType;
/* renamed from: X.BX4 */
/* loaded from: classes4.dex */
public final class BX4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX4 A00 = new BX4();

    public BX4() {
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
