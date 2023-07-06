package p000X;

import com.instagram.api.schemas.ReelsMediaInteractivityType;
/* renamed from: X.BX7 */
/* loaded from: classes4.dex */
public final class BX7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX7 A00 = new BX7();

    public BX7() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = ReelsMediaInteractivityType.A01.get(obj);
        if (obj2 == null) {
            return ReelsMediaInteractivityType.UNRECOGNIZED;
        }
        return obj2;
    }
}
