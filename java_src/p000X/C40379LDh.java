package p000X;

import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
/* renamed from: X.LDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40379LDh extends DUO {
    public final /* synthetic */ InterfaceC42240MZt A00;
    public final /* synthetic */ InterfaceC42240MZt A01;
    public final /* synthetic */ DUO A02;
    public final /* synthetic */ LsG A03;
    public final /* synthetic */ LsG A04;
    public final /* synthetic */ C41428Lr6 A05;

    public C40379LDh(InterfaceC42240MZt interfaceC42240MZt, InterfaceC42240MZt interfaceC42240MZt2, DUO duo, LsG lsG, LsG lsG2, C41428Lr6 c41428Lr6) {
        this.A05 = c41428Lr6;
        this.A04 = lsG;
        this.A01 = interfaceC42240MZt;
        this.A03 = lsG2;
        this.A00 = interfaceC42240MZt2;
        this.A02 = duo;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C41545Lwh.A02("ConcurrentFrontBackController", "Failed to open first camera for concurrent front-back mode");
        this.A02.A01(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C40825Lbx c40825Lbx = (C40825Lbx) obj;
        C41545Lwh.A01("ConcurrentFrontBackController", "Front camera opened successfully");
        C41428Lr6 c41428Lr6 = this.A05;
        LsG lsG = c41428Lr6.A0F;
        LsG lsG2 = this.A04;
        if (lsG == lsG2) {
            c41428Lr6.A00 = c40825Lbx.A01;
        }
        InterfaceC42496Mft interfaceC42496Mft = lsG2.A0J;
        interfaceC42496Mft.A6x(this.A01);
        interfaceC42496Mft.A6y(c41428Lr6.A0C);
        lsG2.A08(c40825Lbx.A01);
        this.A03.A0J.CVw(new IDxSCallbackShape21S0200000_7_I2(12, c40825Lbx, this), c41428Lr6.A0G, 0);
    }
}
