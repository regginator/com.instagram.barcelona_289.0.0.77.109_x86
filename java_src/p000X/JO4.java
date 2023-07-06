package p000X;

import android.util.Pair;
/* renamed from: X.JO4 */
/* loaded from: classes7.dex */
public final class JO4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;

    public final void A00(Pair pair) {
        int i;
        int i2 = this.A0B;
        long j = i2 * this.A00;
        int A04 = i2 + C25920wp.A04(pair.second);
        this.A0B = A04;
        long A0E = j + C25950ws.A0E(pair.first);
        if (A04 == 0) {
            i = -1;
        } else {
            i = (int) (A0E / A04);
        }
        this.A00 = i;
    }
}
