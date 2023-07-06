package p000X;

import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Gz9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32940Gz9 implements C8Zw {
    public AbstractC33547HPs A00;
    public C68873Yp A01;
    public InterfaceC148738aA A02;
    public InterfaceC148738aA A03;
    public final AbstractC70803jG A04;
    public final C32941GzA A05;
    public final CountDownLatch A06;

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return this.A05.getName();
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A05.getRunnableId();
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        if (this.A06.getCount() > 0) {
            C18350ix.A03("HttpRequestConnectTask", "onFinish could not be called before the task is finished");
        }
        AbstractC70803jG abstractC70803jG = this.A04;
        abstractC70803jG.onFinish();
        InterfaceC148738aA interfaceC148738aA = this.A02;
        if (interfaceC148738aA != null) {
            abstractC70803jG.onSuccess(interfaceC148738aA);
            return;
        }
        C68873Yp c68873Yp = this.A01;
        if (c68873Yp == null) {
            return;
        }
        abstractC70803jG.onFail(c68873Yp);
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        this.A04.onStart();
    }

    @Override // p000X.C8Zw
    public final void run() {
        try {
            this.A06.await();
        } catch (InterruptedException unused) {
        }
        InterfaceC148738aA interfaceC148738aA = this.A03;
        if (interfaceC148738aA != null) {
            this.A04.onSuccessInBackground(interfaceC148738aA);
            return;
        }
        AbstractC33547HPs abstractC33547HPs = this.A00;
        if (abstractC33547HPs == null) {
            return;
        }
        this.A04.onFailInBackground(abstractC33547HPs);
    }

    public C32940Gz9(AbstractC70803jG abstractC70803jG, C32941GzA c32941GzA) {
        boolean A1T = C25980wv.A1T(abstractC70803jG);
        this.A05 = c32941GzA;
        this.A04 = abstractC70803jG;
        this.A06 = new CountDownLatch(A1T ? 1 : 0);
        c32941GzA.A00(new IDxACallbackShape109S0100000_5_I2(this, 19));
    }
}
