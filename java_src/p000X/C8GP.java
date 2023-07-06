package p000X;

import com.instagram.api.schemas.StoryPollColorType;
/* renamed from: X.8GP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GP extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GP A00 = new C8GP();

    public C8GP() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StoryPollColorType.A01.get(obj);
        if (obj2 == null) {
            return StoryPollColorType.UNRECOGNIZED;
        }
        return obj2;
    }
}
