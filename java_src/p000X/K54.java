package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.K54 */
/* loaded from: classes7.dex */
public final class K54 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public final EnumC29809FfL A00;
    public final K55 A01;
    public static final JTN A04 = new JTN("IGReelsTogetherContextMutation");
    public static final C37706Jjd A03 = C37706Jjd.A00("type", (byte) 8);
    public static final C37706Jjd A02 = new C37706Jjd("newContext", (byte) 12, 2);

    public final boolean equals(Object obj) {
        K54 k54;
        EnumC29809FfL enumC29809FfL;
        EnumC29809FfL enumC29809FfL2;
        K55 k55;
        K55 k552;
        return obj != null && (this == obj || ((obj instanceof K54) && (((enumC29809FfL = this.A00) == (enumC29809FfL2 = (k54 = (K54) obj).A00) || enumC29809FfL.getValue() == enumC29809FfL2.getValue()) && ((k55 = this.A01) == (k552 = k54.A01) || k55.equals(k552)))));
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00, this.A01});
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
