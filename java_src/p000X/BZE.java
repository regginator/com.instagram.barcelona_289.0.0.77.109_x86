package p000X;

import com.instagram.api.schemas.StoryAdKeywordStyleEnum;
/* renamed from: X.BZE */
/* loaded from: classes4.dex */
public final class BZE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZE A00 = new BZE();

    public BZE() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StoryAdKeywordStyleEnum.A01.get(obj);
        if (obj2 == null) {
            return StoryAdKeywordStyleEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
