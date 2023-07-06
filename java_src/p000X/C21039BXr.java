package p000X;

import com.instagram.api.schemas.StoryTrendingPromptSubType;
/* renamed from: X.BXr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21039BXr extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21039BXr A00 = new C21039BXr();

    public C21039BXr() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StoryTrendingPromptSubType.A01.get(obj);
        if (obj2 == null) {
            return StoryTrendingPromptSubType.UNRECOGNIZED;
        }
        return obj2;
    }
}
