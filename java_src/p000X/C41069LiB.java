package p000X;

import java.util.List;
/* renamed from: X.LiB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41069LiB {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41069LiB) {
                C41069LiB c41069LiB = (C41069LiB) obj;
                if (this.A02 != c41069LiB.A02 || this.A06 != c41069LiB.A06 || this.A04 != c41069LiB.A04 || this.A03 != c41069LiB.A03 || this.A08 != c41069LiB.A08 || Float.compare(this.A00, c41069LiB.A00) != 0 || this.A01 != c41069LiB.A01 || this.A09 != c41069LiB.A09 || !C0OR.A0I(this.A07, c41069LiB.A07) || this.A05 != c41069LiB.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.A02;
        int A05 = C91514uR.A05(C91514uR.A05(C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A06), this.A04), this.A03);
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A04 = (C91514uR.A04((A05 + i2) * 31, this.A00) + this.A01) * 31;
        if (!this.A09) {
            i = 0;
        }
        int A052 = C25920wp.A05(this.A07, (A04 + i) * 31);
        long j2 = this.A05;
        return A052 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("PointerInputEventData(id=");
        A0m.append((Object) C073900b.A0G("PointerId(value=", ')', this.A02));
        A0m.append(", uptime=");
        A0m.append(this.A06);
        A0m.append(", positionOnScreen=");
        A0m.append((Object) C7G9.A06(this.A04));
        A0m.append(", position=");
        A0m.append((Object) C7G9.A06(this.A03));
        A0m.append(", down=");
        A0m.append(this.A08);
        A0m.append(", pressure=");
        A0m.append(this.A00);
        A0m.append(", type=");
        int i = this.A01;
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
        A0m.append(", issuesEnterExit=");
        A0m.append(this.A09);
        A0m.append(", historical=");
        A0m.append(this.A07);
        A0m.append(", scrollDelta=");
        A0m.append((Object) C7G9.A06(this.A05));
        return C91534uT.A10(A0m, ')');
    }

    public C41069LiB(List list, float f, int i, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.A02 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A03 = j4;
        this.A08 = z;
        this.A00 = f;
        this.A01 = i;
        this.A09 = z2;
        this.A07 = list;
        this.A05 = j5;
    }
}
