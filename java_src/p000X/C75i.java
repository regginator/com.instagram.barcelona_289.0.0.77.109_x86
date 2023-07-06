package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.75i  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75i {
    public static final C75i A03 = new C75i(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C41515Lvn.A02(4278190080L), C7G9.A03);
    public final float A00;
    public final long A01;
    public final long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75i) {
                C75i c75i = (C75i) obj;
                if (this.A01 != c75i.A01 || this.A02 != c75i.A02 || this.A00 != c75i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A05(C91574uX.A0B(this.A01), this.A02), this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Shadow(color=");
        A0m.append((Object) C41572Lxr.A06(this.A01));
        A0m.append(", offset=");
        A0m.append((Object) C7G9.A06(this.A02));
        A0m.append(", blurRadius=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C75i(float f, long j, long j2) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
    }
}
