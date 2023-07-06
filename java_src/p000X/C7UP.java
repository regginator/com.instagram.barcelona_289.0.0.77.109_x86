package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.7UP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UP implements C8ZI, C8XY {
    public final float A00;
    public final int A01;
    public final int A02;
    public final C118496oJ A03;
    public final boolean A04;
    public final List A05;
    public final /* synthetic */ C8ZI A06;

    public C7UP(EnumC1024764z enumC1024764z, C118496oJ c118496oJ, C8ZI c8zi, List list, float f, int i, int i2, boolean z) {
        C0OR.A0B(c8zi, 5);
        C0OR.A0B(enumC1024764z, 11);
        this.A03 = c118496oJ;
        this.A01 = i;
        this.A04 = z;
        this.A00 = f;
        this.A05 = list;
        this.A02 = i2;
        this.A06 = c8zi;
    }

    @Override // p000X.C8ZI
    public final Map AQA() {
        return this.A06.AQA();
    }

    @Override // p000X.C8ZI
    public final void CX5() {
        this.A06.CX5();
    }

    @Override // p000X.C8ZI
    public final int getHeight() {
        return this.A06.getHeight();
    }

    @Override // p000X.C8ZI
    public final int getWidth() {
        return this.A06.getWidth();
    }

    @Override // p000X.C8XY
    public final int BHx() {
        return this.A02;
    }

    @Override // p000X.C8XY
    public final List BM9() {
        return this.A05;
    }
}
