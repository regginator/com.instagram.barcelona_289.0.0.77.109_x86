package p000X;

import android.content.Context;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ARw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18839ARw {
    public float A00;

    public final boolean A01(MotionEvent motionEvent, MotionEvent motionEvent2, InterfaceC21916Bnb interfaceC21916Bnb, float f, float f2, boolean z) {
        int intValue = A00(motionEvent, motionEvent2, f, f2, z).intValue();
        if (intValue != 2) {
            if (intValue != 3) {
                if (intValue != 0) {
                    if (intValue != 1) {
                        return false;
                    }
                    return interfaceC21916Bnb.COa();
                }
                return interfaceC21916Bnb.COY();
            }
            return interfaceC21916Bnb.COW(motionEvent2.getRawY() - motionEvent.getRawY(), f2);
        }
        return interfaceC21916Bnb.COf(motionEvent, motionEvent2, f, f2);
    }

    public final Integer A00(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, boolean z) {
        if (!z) {
            float abs = Math.abs(f2);
            float abs2 = Math.abs(f);
            if (abs > abs2) {
                if (motionEvent2.getRawY() - motionEvent.getRawY() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return AnonymousClass006.A0C;
                }
                if (motionEvent.getY() > this.A00) {
                    return AnonymousClass006.A0N;
                }
            } else if (abs2 > abs) {
                float rawX = motionEvent2.getRawX() - motionEvent.getRawX();
                if (rawX < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return AnonymousClass006.A00;
                }
                if (rawX > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return AnonymousClass006.A01;
                }
            }
        }
        return AnonymousClass006.A0Y;
    }

    public C18839ARw(Context context) {
        this.A00 = C0hI.A03(context, 5);
    }
}
