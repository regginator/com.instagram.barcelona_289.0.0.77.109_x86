package p000X;

import java.io.File;
/* renamed from: X.GIu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31473GIu {
    public long A00;
    public GGR A01;
    public boolean A02;
    public final String A03;
    public final long[] A04;
    public final /* synthetic */ C33544HPp A05;

    public C31473GIu(C33544HPp c33544HPp, String str) {
        this.A05 = c33544HPp;
        this.A03 = str;
        this.A04 = new long[c33544HPp.A06];
    }

    public final File A00() {
        return C91564uW.A0g(this.A05.A07, C073900b.A0R(this.A03, ".", 0));
    }

    public final File A01() {
        return C91564uW.A0g(this.A05.A07, C073900b.A04(0, this.A03, ".", ".tmp"));
    }
}
