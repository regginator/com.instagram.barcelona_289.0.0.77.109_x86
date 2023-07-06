package p000X;

import com.instagram.api.schemas.DayOfTheWeek;
/* renamed from: X.8E5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E5 A00 = new C8E5();

    public C8E5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = DayOfTheWeek.A01.get(obj);
        if (obj2 == null) {
            return DayOfTheWeek.UNRECOGNIZED;
        }
        return obj2;
    }
}
