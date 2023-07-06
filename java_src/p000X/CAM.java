package p000X;
/* renamed from: X.CAM */
/* loaded from: classes5.dex */
public final class CAM extends C0SZ implements InterfaceC21207Bbu {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAM) {
                CAM cam = (CAM) obj;
                if (this.A00 != cam.A00 || this.A02 != cam.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        Integer num = this.A00;
        int A01 = ((C150668fE.A01(num, C30386FpE.A00(num)) * 31) + 2402110) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A01 + i;
    }

    public CAM(Integer num, Integer num2, boolean z) {
        C25920wp.A1R(num, num2);
        this.A00 = num;
        this.A01 = num2;
        this.A02 = z;
    }
}
