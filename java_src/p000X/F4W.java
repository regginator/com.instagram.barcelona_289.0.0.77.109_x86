package p000X;

import android.content.Context;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
import com.facebook.rsys.externalcall.gen.ExternalCallProxy;
/* renamed from: X.F4W */
/* loaded from: classes6.dex */
public final class F4W extends ExternalCallProxy {
    public ExternalCallDelegate A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC12130Pj A03 = C28353Emo.A0u(this, 25);

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void setExternalCallDelegate(ExternalCallDelegate externalCallDelegate) {
        C0OR.A0B(externalCallDelegate, 0);
        this.A00 = externalCallDelegate;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final int isExternalCallConflict() {
        return C31620GQp.A00(this.A02) ? 1 : 0;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void startMonitoringExternalCalls() {
        if (!this.A01) {
            C7GK.A05(new RunnableC33634HTc(this));
        }
        this.A01 = true;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void stopMonitoringExternalCalls() {
        if (this.A01) {
            C7GK.A05(new RunnableC33635HTd(this));
        }
        this.A01 = false;
    }

    public F4W(Context context) {
        this.A02 = context;
    }
}
