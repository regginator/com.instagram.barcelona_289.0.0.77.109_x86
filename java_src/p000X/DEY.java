package p000X;

import java.util.List;
/* renamed from: X.DEY */
/* loaded from: classes5.dex */
public final class DEY {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final C96315Ls A07;
    public final boolean A08;

    public DEY(B7P b7p) {
        C0OR.A0B(b7p, 1);
        List A3a = b7p.A3a(EnumC171099gG.A0h);
        if (A3a != null) {
            BAZ baz = (BAZ) C0g6.A01(A3a);
            if (baz != null) {
                C96315Ls c96315Ls = baz.A0n;
                C0OR.A06(c96315Ls);
                this.A07 = c96315Ls;
                this.A04 = baz.A03;
                this.A05 = baz.A04;
                this.A06 = baz.A07;
                this.A03 = baz.A02;
                this.A00 = baz.A00;
                this.A01 = baz.A01;
                this.A02 = b7p.A1f();
                this.A08 = baz.A1O;
                return;
            }
            throw C25930wq.A0X("pollInteractive must not be null");
        }
        throw C25930wq.A0X("List of polling ReelInteractives from media must not be null");
    }
}
