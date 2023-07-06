package p000X;

import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import java.util.Set;
/* renamed from: X.GzA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32941GzA implements C8Zw {
    public AbstractC33547HPs A00;
    public C68873Yp A01;
    public InterfaceC148738aA A02;
    public InterfaceC148738aA A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC70803jG A06;
    public final C32944GzF A07;
    public final C0h2 A08;
    public final Set A09;
    public final AbstractC70803jG A0A;
    public final boolean A0B;

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    public final String toString() {
        return "HttpEngine";
    }

    public final void A00(AbstractC70803jG abstractC70803jG) {
        synchronized (this.A0A) {
            if (this.A05) {
                abstractC70803jG.onStart();
            }
            if (this.A03 != null) {
                this.A08.AKr(new FKL(abstractC70803jG, this, this.A07.A07.getRunnableId()));
            }
            if (this.A00 != null) {
                this.A08.AKr(new FKM(abstractC70803jG, this, this.A07.A07.getRunnableId()));
            }
            if (this.A04) {
                int A00 = C31577GOv.A00(abstractC70803jG.getClass(), this.A07.A0A, "ReplayableHttpRequestTask.onFinish");
                abstractC70803jG.onFinish();
                C31577GOv.A00.AK8(A00);
            }
            if (this.A02 != null) {
                int A002 = C31577GOv.A00(abstractC70803jG.getClass(), this.A07.A0A, "ReplayableHttpRequestTask.onSuccess");
                InterfaceC148738aA interfaceC148738aA = this.A02;
                C0OR.A0A(interfaceC148738aA);
                abstractC70803jG.onSuccess(interfaceC148738aA);
                C31577GOv.A00.AK8(A002);
            }
            if (this.A01 != null) {
                int A003 = C31577GOv.A00(abstractC70803jG.getClass(), this.A07.A0A, "ReplayableHttpRequestTask.onFail");
                C68873Yp c68873Yp = this.A01;
                C0OR.A0A(c68873Yp);
                abstractC70803jG.onFail(c68873Yp);
                C31577GOv.A00.AK8(A003);
            }
            if (!this.A0B) {
                this.A09.clear();
            }
            this.A09.add(abstractC70803jG);
        }
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return C073900b.A0L("replayable ", this.A07.A0A);
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A07.A07.getRunnableId();
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A07.onFinish();
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        this.A07.onStart();
    }

    @Override // p000X.C8Zw
    public final void run() {
        this.A07.run();
    }

    public C32941GzA(AbstractC70803jG abstractC70803jG, C32944GzF c32944GzF, C0h2 c0h2, boolean z) {
        C25920wp.A1R(c32944GzF, c0h2);
        this.A07 = c32944GzF;
        this.A08 = c0h2;
        this.A06 = abstractC70803jG;
        this.A0B = z;
        this.A09 = C25960wt.A0o();
        IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 20);
        this.A0A = iDxACallbackShape109S0100000_5_I2;
        c32944GzF.A00 = iDxACallbackShape109S0100000_5_I2;
    }
}
