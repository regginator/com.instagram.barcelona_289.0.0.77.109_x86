package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8Mb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145838Mb extends AbstractC09600Ac implements C0YS {
    public static final C145838Mb A00 = new C145838Mb();

    public C145838Mb() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        }
        return Unit.A00;
    }
}
