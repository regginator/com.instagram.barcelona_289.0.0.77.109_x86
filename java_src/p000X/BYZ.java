package p000X;

import com.instagram.feed.media.GuideMediaType;
/* renamed from: X.BYZ */
/* loaded from: classes4.dex */
public final class BYZ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYZ A00 = new BYZ();

    public BYZ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = GuideMediaType.A01.get(obj);
        if (obj2 == null) {
            return GuideMediaType.UNRECOGNIZED;
        }
        return obj2;
    }
}
