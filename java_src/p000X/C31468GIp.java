package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.GIp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31468GIp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC34653HrF A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C31468GIp c31468GIp = (C31468GIp) obj;
            if (Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != 0 || this.A01 != c31468GIp.A01 || this.A02 != c31468GIp.A02 || this.A04 != c31468GIp.A04 || this.A00 != c31468GIp.A00 || !this.A03.BYL(c31468GIp.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC34653HrF interfaceC34653HrF = this.A03;
        Float A0l = C91544uU.A0l();
        Integer A0a = C25980wv.A0a();
        return Arrays.hashCode(new Object[]{interfaceC34653HrF, A0l, A0l, A0a, "1:1.5", Integer.valueOf(this.A01), Integer.valueOf(this.A02), Float.valueOf(0.25f), Float.valueOf(0.35f), Float.valueOf(0.2f), Float.valueOf(0.9f), C25930wq.A0V(), A0a, A0a, A0a, Boolean.valueOf(this.A04), Integer.valueOf(this.A00)});
    }

    public C31468GIp(InterfaceC34653HrF interfaceC34653HrF, int i, int i2, int i3, boolean z) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = interfaceC34653HrF;
        this.A04 = z;
        this.A00 = i3;
    }
}
