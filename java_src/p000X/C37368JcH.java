package p000X;

import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
/* renamed from: X.JcH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37368JcH {
    public static final C37368JcH A04 = new C37368JcH(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C37368JcH)) {
                return false;
            }
            C37368JcH c37368JcH = (C37368JcH) obj;
            return this.A03 == c37368JcH.A03 && this.A01 == c37368JcH.A01 && this.A02 == c37368JcH.A02;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C34903Hvd.A1a(Integer.valueOf(this.A03), Integer.valueOf(this.A01), this.A02));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioFormat[sampleRate=");
        A0m.append(this.A03);
        A0m.append(", channelCount=");
        A0m.append(this.A01);
        A0m.append(", encoding=");
        A0m.append(this.A02);
        return C91534uT.A10(A0m, ']');
    }

    public C37368JcH(int i, int i2, int i3) {
        int i4;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        if (Util.A0B(i3)) {
            i4 = Util.A01(i3, i2);
        } else {
            i4 = -1;
        }
        this.A00 = i4;
    }
}
