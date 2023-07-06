package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DLc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25264DLc {
    public static final float A00(View view, DKW dkw) {
        InterfaceC27666EbT A00;
        boolean A1Z = C25920wp.A1Z(dkw, view);
        if (C25498DVx.A01(dkw) == EnumC23637Ch2.TABLE_TOP && (A00 = C25498DVx.A00(dkw)) != null) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[0];
            Rect A0L = C91574uX.A0L(i, iArr[A1Z ? 1 : 0], i + view.getWidth(), Bs9.A0A(view, iArr[A1Z ? 1 : 0]));
            C25255DKm c25255DKm = ((C26015Djf) A00).A00;
            Rect rect = new Rect(C91574uX.A0L(c25255DKm.A01, c25255DKm.A03, c25255DKm.A02, c25255DKm.A00));
            rect.bottom = rect.bottom;
            rect.top = rect.top;
            boolean intersect = rect.intersect(A0L);
            if ((rect.width() != 0 || rect.height() != 0) && intersect) {
                rect.offset(-iArr[0], -iArr[A1Z ? 1 : 0]);
                return rect.top / C91544uU.A06(view);
            }
            return 1.0f;
        }
        return 1.0f;
    }

    public static final Integer A01(Activity activity) {
        C0OR.A0B(activity, 0);
        Rect A00 = GkY.A00.ADr(activity).A00();
        float A07 = C91574uX.A07(A00) / A00.height();
        if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= A07 && A07 <= 0.75f) {
            return AnonymousClass006.A0C;
        }
        if (1.33f <= A07 && A07 <= Float.MAX_VALUE) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }
}
