package p000X;

import com.instagram.api.schemas.ProfileThemeType;
/* renamed from: X.BX3 */
/* loaded from: classes4.dex */
public final class BX3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX3 A00 = new BX3();

    public BX3() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProfileThemeType.A01.get(obj);
        if (obj2 == null) {
            return ProfileThemeType.UNRECOGNIZED;
        }
        return obj2;
    }
}
