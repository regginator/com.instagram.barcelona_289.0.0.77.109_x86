package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.JY8 */
/* loaded from: classes7.dex */
public final class JY8 {
    public long A00;
    public final float A01;
    public final String A02;
    public final List A03;

    public JY8(String str, List list, float f, long j) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A03 = list;
        this.A00 = j;
        this.A01 = f;
    }

    public JY8() {
        this("", C25920wp.A0w(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0L);
    }
}
