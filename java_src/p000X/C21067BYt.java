package p000X;

import com.instagram.model.reels.HighlightReelTypeStr;
/* renamed from: X.BYt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21067BYt extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21067BYt A00 = new C21067BYt();

    public C21067BYt() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = HighlightReelTypeStr.A01.get(obj);
        if (obj2 == null) {
            return HighlightReelTypeStr.UNRECOGNIZED;
        }
        return obj2;
    }
}
