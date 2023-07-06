package p000X;

import java.util.Arrays;
/* renamed from: X.3JP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JP {
    public final AbstractC69043Zj A00;
    public final C68453Wa A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3JP)) {
            return false;
        }
        C3JP c3jp = (C3JP) obj;
        if (this.A01 != c3jp.A01 || this.A00 != c3jp.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A01, this.A00});
    }

    public C3JP(AbstractC69043Zj abstractC69043Zj, C68453Wa c68453Wa) {
        this.A01 = c68453Wa;
        this.A00 = abstractC69043Zj;
    }
}
