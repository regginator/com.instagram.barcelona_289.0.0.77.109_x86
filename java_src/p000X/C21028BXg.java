package p000X;

import com.instagram.api.schemas.StoryPromptDisablementState;
/* renamed from: X.BXg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21028BXg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21028BXg A00 = new C21028BXg();

    public C21028BXg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StoryPromptDisablementState.A01.get(obj);
        if (obj2 == null) {
            return StoryPromptDisablementState.UNRECOGNIZED;
        }
        return obj2;
    }
}
