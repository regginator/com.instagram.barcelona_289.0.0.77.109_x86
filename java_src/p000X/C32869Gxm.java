package p000X;

import java.util.List;
/* renamed from: X.Gxm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32869Gxm implements InterfaceC18170ie {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Integer A04;
    public final List A05;
    public final C0Y5 A06;

    public C32869Gxm(Integer num, C0Y5 c0y5, int i, int i2, int i3, int i4) {
        C0OR.A0B(num, 5);
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A04 = num;
        this.A06 = c0y5;
        this.A05 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A05.clear();
    }
}
