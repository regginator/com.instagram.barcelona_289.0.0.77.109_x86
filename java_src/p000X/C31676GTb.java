package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GTb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31676GTb {
    public static final C31676GTb A02 = new C31676GTb(AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public static final C31676GTb A03 = new C31676GTb(AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final float A00;
    public final Integer A01;

    public C31676GTb(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }

    public final String toString() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        A0n.append(' ');
        switch (this.A01.intValue()) {
            case 0:
                str = "UNSET";
                break;
            case 1:
                str = "PIXEL";
                break;
            default:
                str = "DP";
                break;
        }
        return C25930wq.A0f(str, A0n);
    }
}
