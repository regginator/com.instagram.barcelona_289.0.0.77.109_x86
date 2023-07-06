package p000X;

import com.instagram.api.schemas.GuideTypeStr;
/* renamed from: X.BYa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21048BYa extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21048BYa A00 = new C21048BYa();

    public C21048BYa() {
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
