package p000X;

import com.instagram.model.reels.netego.ShoppingNetegoInStorySuggestionType;
/* renamed from: X.BZ0 */
/* loaded from: classes4.dex */
public final class BZ0 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ0 A00 = new BZ0();

    public BZ0() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ShoppingNetegoInStorySuggestionType.A01.get(obj);
        if (obj2 == null) {
            return ShoppingNetegoInStorySuggestionType.UNRECOGNIZED;
        }
        return obj2;
    }
}
