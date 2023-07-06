package p000X;

import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxPListenerShape529S0100000_7_I2;
/* renamed from: X.HYh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33768HYh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C32337Gnn A04;

    public RunnableC33768HYh(C32337Gnn c32337Gnn, int i, int i2, int i3, int i4) {
        this.A04 = c32337Gnn;
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32337Gnn c32337Gnn = this.A04;
        c32337Gnn.A09 = false;
        AbstractC25669Dbm A0A = AbstractC25669Dbm.A02(c32337Gnn.A05, 0).A0A();
        A0A.A0P((-this.A00) - c32337Gnn.A0B, this.A03);
        A0A.A0G();
        AbstractC25669Dbm A0A2 = AbstractC25669Dbm.A02(c32337Gnn.A04, 0).A0A();
        A0A2.A0P(this.A02, this.A01);
        A0A2.A0D = new IDxPListenerShape529S0100000_7_I2(this, 0);
        A0A2.A0C = new IDxFListenerShape344S0100000_5_I2(this, 12);
        A0A2.A0G();
    }
}
