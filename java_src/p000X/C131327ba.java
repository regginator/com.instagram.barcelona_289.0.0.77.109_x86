package p000X;

import java.util.List;
/* renamed from: X.7ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131327ba implements InterfaceC148778aE {
    public final float A00;
    public final float A01;
    public final long A02;
    public final InterfaceC150228e9 A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public /* synthetic */ C131327ba(InterfaceC150228e9 interfaceC150228e9, Integer num, Integer num2, String str, float f, int i, long j, boolean z, boolean z2) {
        interfaceC150228e9 = (i & 32) != 0 ? null : interfaceC150228e9;
        C0ZV c0zv = (i & 64) != 0 ? C0ZV.A00 : null;
        boolean A1U = C25990ww.A1U(i & 256, z);
        boolean A1U2 = C25990ww.A1U(i & 512, z2);
        C0OR.A0B(str, 1);
        C25930wq.A1Q(num, 3, num2);
        C0OR.A0B(c0zv, 7);
        this.A06 = str;
        this.A05 = num;
        this.A02 = j;
        this.A04 = num2;
        this.A03 = interfaceC150228e9;
        this.A07 = c0zv;
        this.A09 = A1U;
        this.A08 = A1U2;
        this.A00 = f;
        this.A01 = f * 100.0f;
    }

    @Override // p000X.InterfaceC148778aE
    public final List AcC() {
        return this.A07;
    }

    @Override // p000X.InterfaceC148778aE
    public final /* bridge */ /* synthetic */ InterfaceC146588Rb Agw() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148778aE
    public final boolean AjZ() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148778aE
    public final String AqT() {
        return this.A06;
    }

    @Override // p000X.InterfaceC148778aE
    public final boolean AxO() {
        return this.A09;
    }

    @Override // p000X.InterfaceC148778aE
    public final String AzA() {
        return null;
    }

    @Override // p000X.InterfaceC148778aE
    public final float B1M() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148778aE
    public final Integer BE6() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148778aE
    public final long BH4() {
        return this.A02;
    }
}
