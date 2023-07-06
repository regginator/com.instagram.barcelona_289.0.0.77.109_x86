package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
/* renamed from: X.Eyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28771Eyd extends C0SZ {
    public int A05;
    public final Rect A07;
    public final C31140G4a A08;
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public float A02 = 1.0f;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public RectF A06 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28771Eyd) {
                C28771Eyd c28771Eyd = (C28771Eyd) obj;
                if (!C0OR.A0I(this.A07, c28771Eyd.A07) || !C0OR.A0I(this.A08, c28771Eyd.A08) || this.A05 != c28771Eyd.A05 || Float.compare(this.A03, c28771Eyd.A03) != 0 || Float.compare(this.A04, c28771Eyd.A04) != 0 || Float.compare(this.A02, c28771Eyd.A02) != 0 || Float.compare(this.A01, c28771Eyd.A01) != 0 || Float.compare(this.A00, c28771Eyd.A00) != 0 || !C0OR.A0I(this.A06, c28771Eyd.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C28771Eyd(Rect rect, C31140G4a c31140G4a, int i) {
        this.A07 = rect;
        this.A08 = c31140G4a;
        this.A05 = i;
    }

    public final int hashCode() {
        return C28354Emp.A01(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04((C25920wp.A05(this.A08, C25960wt.A04(this.A07)) + this.A05) * 31, this.A03), this.A04), this.A02), this.A01), this.A00), C25920wp.A03(this.A06));
    }
}
