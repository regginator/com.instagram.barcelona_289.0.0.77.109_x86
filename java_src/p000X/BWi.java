package p000X;

import com.instagram.api.schemas.ClipsMerchandisingPillType;
/* renamed from: X.BWi */
/* loaded from: classes4.dex */
public final class BWi extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWi A00 = new BWi();

    public BWi() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = ClipsMerchandisingPillType.A01.get(obj);
        if (obj2 == null) {
            return ClipsMerchandisingPillType.UNRECOGNIZED;
        }
        return obj2;
    }
}
