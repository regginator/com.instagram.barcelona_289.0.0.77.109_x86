package p000X;

import com.instagram.api.schemas.InterestPivotStyle;
/* renamed from: X.BWs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21014BWs extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21014BWs A00 = new C21014BWs();

    public C21014BWs() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = InterestPivotStyle.A01.get(obj);
        if (obj2 == null) {
            return InterestPivotStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
