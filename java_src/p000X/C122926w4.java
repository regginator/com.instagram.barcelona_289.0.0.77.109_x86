package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6w4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122926w4 {
    public static final void A01(C8b6 c8b6, List list, int i, int i2) {
        C0OR.A0B(list, 0);
        c8b6.CwG(-1792841902);
        if (i < list.size()) {
            C73P c73p = C73P.A00;
            C120136rC c120136rC = (C120136rC) list.get(i);
            float f = c120136rC.A00;
            float f2 = c120136rC.A01;
            c73p.A00(c8b6, C128347Gt.A09(C6BZ.A00(C128347Gt.A03(C7CN.A08, Modifier.A03(Modifier.A00), 2), f + (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * f2), 0), f2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 6, 0L);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, list, i, i2, 7);
        }
    }

    public static final void A00(LazyListState lazyListState, C8b6 c8b6, List list, int i) {
        float f;
        boolean A1Y = C25920wp.A1Y(list, lazyListState);
        c8b6.CwG(86213186);
        int A03 = C91524uS.A03(lazyListState.A02().BM0());
        if (A03 != 0) {
            f = lazyListState.A01() / A03;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C91514uR.A1E(lazyListState, c8b6, list, f, A1Y ? 1 : 0);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, lazyListState, list, i, 7);
        }
    }
}
