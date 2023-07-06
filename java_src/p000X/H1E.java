package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.H1E */
/* loaded from: classes6.dex */
public final class H1E implements InterfaceC34667HrT {
    public final long A00;
    public final UserFlowLogger A01;
    public final InterfaceC19580l7 A02;

    public /* synthetic */ H1E(InterfaceC19580l7 interfaceC19580l7) {
        C20170m9 c20170m9 = new C20170m9(C01R.A0p);
        this.A02 = interfaceC19580l7;
        this.A01 = c20170m9;
        this.A00 = c20170m9.generateNewFlowId(584653653);
    }

    @Override // p000X.InterfaceC34667HrT
    public final void C2P(InterfaceC34116Hhn interfaceC34116Hhn) {
        F05 f05;
        boolean equals = interfaceC34116Hhn.equals(H1C.A00);
        String str = null;
        if ((interfaceC34116Hhn instanceof F05) && (f05 = (F05) interfaceC34116Hhn) != null) {
            str = f05.A00;
        }
        this.A01.markPointWithEditor(this.A00, "IMAGE_SET").addPointData(AnonymousClass000.A00(786), equals).addPointData("cache_key", str).markerEditingCompleted();
    }

    @Override // p000X.InterfaceC34667HrT
    public final void CGG() {
        this.A01.flowEndCancel(this.A00, "user_cancelled");
    }

    @Override // p000X.InterfaceC34667HrT
    public final void CGH() {
        this.A01.flowEndSuccess(this.A00);
    }

    @Override // p000X.InterfaceC34667HrT
    public final void CGI() {
        this.A01.flowEndFail(this.A00, "", "");
    }

    @Override // p000X.InterfaceC34667HrT
    public final void CGJ() {
        UserFlowConfig userFlowConfig = new UserFlowConfig(this.A02.getModuleName(), false);
        userFlowConfig.mTtlMs = -1L;
        UserFlowLogger userFlowLogger = this.A01;
        long j = this.A00;
        userFlowLogger.flowStart(j, userFlowConfig);
        userFlowLogger.flowAnnotate(j, "media_type", "Image");
        userFlowLogger.flowAnnotate(j, "is_msys", false);
    }
}
