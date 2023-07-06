package p000X;

import java.util.Arrays;
/* renamed from: X.JQQ */
/* loaded from: classes7.dex */
public final class JQQ {
    public int A00;
    public final InterfaceC40060KxB[] A01;

    public final InterfaceC40060KxB[] A00() {
        return (InterfaceC40060KxB[]) this.A01.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Arrays.equals(this.A01, ((JQQ) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = 527 + Arrays.hashCode(this.A01);
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    public JQQ(InterfaceC40060KxB... interfaceC40060KxBArr) {
        this.A01 = interfaceC40060KxBArr;
    }
}
