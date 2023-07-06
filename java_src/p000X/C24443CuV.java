package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CuV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24443CuV {
    public static boolean A00(DEL del) {
        if (del.A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || del.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        long j = del.A02;
        if (j <= 0 || j > 16000000) {
            return false;
        }
        long j2 = del.A03;
        if (j2 != 0 && j2 > 16000000) {
            return false;
        }
        long j3 = del.A04;
        if (j3 != 0 && j3 > 16000000) {
            return false;
        }
        return true;
    }
}
