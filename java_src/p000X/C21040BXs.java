package p000X;

import com.instagram.api.schemas.StoryTrendingPromptMediaSubType;
/* renamed from: X.BXs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21040BXs extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21040BXs A00 = new C21040BXs();

    public C21040BXs() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StoryTrendingPromptMediaSubType.A01.get(obj);
        if (obj2 == null) {
            return StoryTrendingPromptMediaSubType.UNRECOGNIZED;
        }
        return obj2;
    }
}
