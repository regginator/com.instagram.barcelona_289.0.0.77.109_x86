package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.key.OnKeyEventElement;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
/* renamed from: X.8O5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8O5 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ C119476q6 A00;
    public final /* synthetic */ C74H A01;
    public final /* synthetic */ C7FG A02;
    public final /* synthetic */ InterfaceC148998ao A03;
    public final /* synthetic */ C127207Aa A04;
    public final /* synthetic */ InterfaceC13700Yl A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8O5(C119476q6 c119476q6, C74H c74h, C7FG c7fg, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        super(3);
        this.A00 = c119476q6;
        this.A02 = c7fg;
        this.A04 = c127207Aa;
        this.A06 = z;
        this.A07 = z2;
        this.A03 = interfaceC148998ao;
        this.A01 = c74h;
        this.A05 = interfaceC13700Yl;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(obj, 0);
        A0I.CwE(58482146);
        C129457Sw A0V = C8b6.A0V(A0I, -492369756);
        Object A13 = A0V.A13();
        Object obj4 = C7C4.A00;
        if (A13 == obj4) {
            A13 = new C109666Yv();
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        C109666Yv c109666Yv = (C109666Yv) A13;
        Object A0u = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u == obj4) {
            A0u = new C109656Yu();
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        C119476q6 c119476q6 = this.A00;
        C7FG c7fg = this.A02;
        C127207Aa c127207Aa = this.A04;
        boolean z = this.A06;
        boolean z2 = this.A07;
        Modifier Cxi = Modifier.A00.Cxi(new OnKeyEventElement(new IDxRImplShape188S0000000_2_I2(new C73E((C109656Yu) A0u, c119476q6, this.A01, c7fg, c109666Yv, this.A03, c127207Aa, this.A05, z, z2), 0)));
        C129457Sw.A0w(A0V, false);
        return Cxi;
    }
}
