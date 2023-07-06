package p000X;

import com.instagram.api.schemas.GuideTypeStr;
/* renamed from: X.BYY */
/* loaded from: classes4.dex */
public final class BYY extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYY A00 = new BYY();

    public BYY() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = GuideTypeStr.A01.get(obj);
        if (obj2 == null) {
            return GuideTypeStr.UNRECOGNIZED;
        }
        return obj2;
    }
}
