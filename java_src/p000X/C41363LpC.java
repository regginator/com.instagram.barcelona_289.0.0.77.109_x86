package p000X;

import java.util.List;
/* renamed from: X.LpC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41363LpC {
    public C41208LlP A00;
    public Float A01;
    public List A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final boolean A0A;
    public final boolean A0B;

    public C41363LpC(List list, float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        this.A04 = j;
        this.A09 = j2;
        this.A05 = j3;
        this.A0A = z;
        this.A07 = j4;
        this.A06 = j5;
        this.A0B = z2;
        this.A03 = i;
        this.A08 = j6;
        this.A00 = new C41208LlP(false, false);
        this.A01 = Float.valueOf(f);
        this.A02 = list;
    }

    public final void A00() {
        C41208LlP c41208LlP = this.A00;
        c41208LlP.A00 = true;
        c41208LlP.A01 = true;
    }

    public final boolean A01() {
        C41208LlP c41208LlP = this.A00;
        if (!c41208LlP.A00 && !c41208LlP.A01) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("PointerInputChange(id=");
        A0m.append((Object) C073900b.A0G("PointerId(value=", ')', this.A04));
        A0m.append(", uptimeMillis=");
        A0m.append(this.A09);
        A0m.append(", position=");
        A0m.append((Object) C7G9.A06(this.A05));
        A0m.append(", pressed=");
        A0m.append(this.A0A);
        A0m.append(", pressure=");
        A0m.append(C22189Bs7.A01(this.A01));
        A0m.append(", previousUptimeMillis=");
        A0m.append(this.A07);
        A0m.append(", previousPosition=");
        A0m.append((Object) C7G9.A06(this.A06));
        A0m.append(", previousPressed=");
        A0m.append(this.A0B);
        A0m.append(", isConsumed=");
        A0m.append(A01());
        A0m.append(", type=");
        int i = this.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        A0m.append((Object) str);
        A0m.append(", historical=");
        Object obj = this.A02;
        if (obj == null) {
            obj = C0ZV.A00;
        }
        A0m.append(obj);
        A0m.append(",scrollDelta=");
        A0m.append((Object) C7G9.A06(this.A08));
        return C91534uT.A10(A0m, ')');
    }

    public /* synthetic */ C41363LpC(float f, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        long j6 = C7G9.A03;
        this.A04 = j;
        this.A09 = j2;
        this.A05 = j3;
        this.A0A = false;
        this.A07 = j4;
        this.A06 = j5;
        this.A0B = z;
        this.A03 = 1;
        this.A08 = j6;
        this.A00 = new C41208LlP(z2, z2);
        this.A01 = Float.valueOf(f);
    }
}
