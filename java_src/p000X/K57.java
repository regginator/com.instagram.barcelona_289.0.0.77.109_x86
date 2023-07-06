package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.K57 */
/* loaded from: classes7.dex */
public final class K57 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public final Integer A00;
    public final String A01;
    public static final JTN A04 = new JTN("SubscribeGenericTopic");
    public static final C37706Jjd A03 = C37706Jjd.A00("topicName", (byte) 11);
    public static final C37706Jjd A02 = new C37706Jjd("qualityOfService", (byte) 8, 2);

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof K57) {
                    K57 k57 = (K57) obj;
                    String str = this.A01;
                    boolean A1Y = C25930wq.A1Y(str);
                    String str2 = k57.A01;
                    if (JjC.A03(str, str2, A1Y, C25930wq.A1Y(str2))) {
                        Integer num = this.A00;
                        boolean A1Y2 = C25930wq.A1Y(num);
                        Integer num2 = k57.A00;
                        if ((C25930wq.A1Y(num2) ^ A1Y2) || (A1Y2 && (num != null ? !num.equals(num2) : num2 != null))) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A01, this.A00});
    }

    public K57(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
