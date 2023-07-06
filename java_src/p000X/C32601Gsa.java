package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
/* renamed from: X.Gsa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32601Gsa implements InterfaceC39849Kry {
    public final /* synthetic */ C31649GRs A00;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(interfaceC40079KxU, 0);
        this.A00.A03.remove(interfaceC40079KxU.AzQ());
        DLogTag dLogTag = DLogTag.CANVAS;
        String AzQ = interfaceC40079KxU.AzQ();
        C0OR.A06(AzQ);
        DLog.m39d(dLogTag, C073900b.A0L("Fetched ", C29997Fin.A00(AzQ)), new Object[0]);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C0OR.A0B(interfaceC40079KxU, 0);
        this.A00.A03.remove(interfaceC40079KxU.AzQ());
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C32601Gsa(C31649GRs c31649GRs) {
        this.A00 = c31649GRs;
    }
}
