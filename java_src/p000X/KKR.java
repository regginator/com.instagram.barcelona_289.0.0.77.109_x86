package p000X;
/* renamed from: X.KKR */
/* loaded from: classes7.dex */
public final class KKR implements Comparable {
    public int A00;
    public long A01;
    public Object A02;
    public final C37391Jcm A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        KKR kkr = (KKR) obj;
        Object obj2 = this.A02;
        if (C25970wu.A1Y(obj2) != C25970wu.A1Y(kkr.A02)) {
            if (obj2 == null) {
                return 1;
            }
            return -1;
        } else if (obj2 == null) {
            return 0;
        } else {
            int i = this.A00 - kkr.A00;
            if (i == 0) {
                long j = this.A01;
                long j2 = kkr.A01;
                if (j < j2) {
                    return -1;
                }
                return C28354Emp.A1V((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? 1 : 0;
            }
            return i;
        }
    }

    public KKR(C37391Jcm c37391Jcm) {
        this.A03 = c37391Jcm;
    }
}
