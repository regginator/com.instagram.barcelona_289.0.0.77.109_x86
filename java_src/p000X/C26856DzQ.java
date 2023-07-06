package p000X;

import java.util.List;
/* renamed from: X.DzQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26856DzQ implements InterfaceC27913EfY {
    public final /* synthetic */ CallableC27477EPs A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;

    public C26856DzQ(CallableC27477EPs callableC27477EPs, List list, boolean z) {
        this.A00 = callableC27477EPs;
        this.A02 = z;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC27913EfY
    public final void ByT(Exception exc) {
        C7GK.A04(new EL6(this, exc));
    }

    @Override // p000X.InterfaceC27913EfY
    public final void CNh(List list) {
        if (this.A02) {
            CallableC27477EPs callableC27477EPs = this.A00;
            C26590DuV.A02(this.A01, callableC27477EPs.A02, callableC27477EPs.A00, new C26858DzS(callableC27477EPs.A01, list));
            return;
        }
        C7GK.A04(new EL5(this, list));
    }
}
