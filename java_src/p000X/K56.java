package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.K56 */
/* loaded from: classes7.dex */
public final class K56 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public final K54 A00;
    public static final JTN A02 = new JTN("InstagramContextualPresenceMutationArgs");
    public static final C37706Jjd A03 = C37706Jjd.A00("threadCopresenceMutation", (byte) 12);
    public static final C37706Jjd A01 = new C37706Jjd("reelsTogetherMutation", (byte) 12, 2);

    public final boolean equals(Object obj) {
        K54 k54;
        K54 k542;
        return obj != null && (this == obj || ((obj instanceof K56) && ((k54 = this.A00) == (k542 = ((K56) obj).A00) || k54.equals(k542))));
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{null, this.A00});
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    public K56(K54 k54) {
        this.A00 = k54;
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
