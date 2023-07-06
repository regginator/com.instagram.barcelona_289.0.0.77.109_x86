package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.7SH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SH implements InterfaceC149098az, C8ZI {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C118586oT A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final EnumC1024764z A08;
    public final List A09;
    public final /* synthetic */ C8ZI A0A;

    public C7SH(EnumC1024764z enumC1024764z, C118586oT c118586oT, C8ZI c8zi, List list, float f, int i, int i2, int i3, int i4, int i5, boolean z) {
        C0OR.A0B(c8zi, 5);
        C0OR.A0B(enumC1024764z, 11);
        this.A04 = c118586oT;
        this.A01 = i;
        this.A05 = z;
        this.A00 = f;
        this.A09 = list;
        this.A03 = i2;
        this.A07 = i3;
        this.A02 = i4;
        this.A08 = enumC1024764z;
        this.A06 = i5;
        this.A0A = c8zi;
    }

    @Override // p000X.C8ZI
    public final Map AQA() {
        return this.A0A.AQA();
    }

    @Override // p000X.C8ZI
    public final void CX5() {
        this.A0A.CX5();
    }

    @Override // p000X.C8ZI
    public final int getHeight() {
        return this.A0A.getHeight();
    }

    @Override // p000X.C8ZI
    public final int getWidth() {
        return this.A0A.getWidth();
    }

    @Override // p000X.InterfaceC149098az
    public final int ATI() {
        return -this.A03;
    }

    @Override // p000X.InterfaceC149098az
    public final long BM0() {
        C8ZI c8zi = this.A0A;
        return C76n.A00(c8zi.getWidth(), c8zi.getHeight());
    }

    @Override // p000X.InterfaceC149098az
    public final int AQ0() {
        return this.A06;
    }

    @Override // p000X.InterfaceC149098az
    public final EnumC1024764z Az8() {
        return this.A08;
    }

    @Override // p000X.InterfaceC149098az
    public final int BHx() {
        return this.A02;
    }

    @Override // p000X.InterfaceC149098az
    public final int BLx() {
        return this.A07;
    }

    @Override // p000X.InterfaceC149098az
    public final int BM1() {
        return this.A03;
    }

    @Override // p000X.InterfaceC149098az
    public final List BM9() {
        return this.A09;
    }
}
