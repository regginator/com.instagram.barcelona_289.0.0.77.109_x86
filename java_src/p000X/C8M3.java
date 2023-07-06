package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8M3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8M3 extends AbstractC09600Ac implements C0YS {
    public static final C8M3 A00 = new C8M3();

    public C8M3() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C1261074h.A01.A00(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3072, 7, 0L);
        }
        return Unit.A00;
    }
}
