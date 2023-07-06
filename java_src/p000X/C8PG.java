package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8PG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PG extends AbstractC09600Ac implements C0YM {
    public static final C8PG A00 = new C8PG();

    public C8PG() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        }
        return Unit.A00;
    }
}
