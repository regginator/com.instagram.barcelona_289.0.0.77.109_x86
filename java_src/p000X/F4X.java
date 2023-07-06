package p000X;

import android.content.Context;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
import com.facebook.rsys.externalcall.gen.ExternalCallProxy;
/* renamed from: X.F4X */
/* loaded from: classes6.dex */
public final class F4X extends ExternalCallProxy {
    public ExternalCallDelegate A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC34200HjT A03;
    public final C31620GQp A04;

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
            C31620GQp c31620GQp = this.A04;
            c31620GQp.A01.A07(c31620GQp.A00, 32);
        }
        this.A01 = true;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void stopMonitoringExternalCalls() {
        if (this.A01) {
            C31620GQp c31620GQp = this.A04;
            c31620GQp.A01.A07(c31620GQp.A00, 0);
        }
        this.A01 = false;
    }

    public F4X(Context context, InterfaceC34758Ht1 interfaceC34758Ht1) {
        this.A02 = context;
        C32357GoA c32357GoA = new C32357GoA(this);
        this.A03 = c32357GoA;
        C31620GQp AF1 = interfaceC34758Ht1.AF1(context, c32357GoA);
        C0OR.A06(AF1);
        this.A04 = AF1;
    }
}
