package p000X;

import java.util.Arrays;
/* renamed from: X.3Jo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65913Jo {
    public C64583Dp A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C65913Jo) || hashCode() != obj.hashCode()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr;
        C64583Dp c64583Dp = this.A00;
        if (c64583Dp != null) {
            objArr = new Object[]{this.A05, this.A03, Integer.valueOf(c64583Dp.A00), Integer.valueOf(c64583Dp.A01)};
        } else {
            objArr = new Object[]{this.A05, this.A03};
        }
        return Arrays.hashCode(objArr);
    }
}
