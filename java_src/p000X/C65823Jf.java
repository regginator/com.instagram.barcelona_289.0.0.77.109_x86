package p000X;

import com.facebook.common.callercontext.CallerContext;
import fxcache.model.FxCalAccountLinkageInfo;
/* renamed from: X.3Jf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65823Jf {
    public final /* synthetic */ CallerContext A00;
    public final /* synthetic */ C23I A01;
    public final /* synthetic */ InterfaceC89554qk A02;
    public final /* synthetic */ String A03;

    public C65823Jf(CallerContext callerContext, C23I c23i, InterfaceC89554qk interfaceC89554qk, String str) {
        this.A01 = c23i;
        this.A03 = str;
        this.A00 = callerContext;
        this.A02 = interfaceC89554qk;
    }

    public final void A00(FxCalAccountLinkageInfo fxCalAccountLinkageInfo) {
        C23I c23i = this.A01;
        C761949d c761949d = c23i.A03;
        String str = this.A03;
        CallerContext callerContext = this.A00;
        String str2 = callerContext.A02;
        C0OR.A06(str2);
        c761949d.A03("manual_fetch_success", str, null, C69953cB.A02("caller_class", str2));
        c23i.A07(callerContext, fxCalAccountLinkageInfo, str);
        InterfaceC89554qk interfaceC89554qk = this.A02;
        if (interfaceC89554qk != null) {
            interfaceC89554qk.onSuccess();
        }
    }

    public final void A01(Throwable th) {
        C761949d c761949d = this.A01.A03;
        String str = this.A03;
        String str2 = this.A00.A02;
        C0OR.A06(str2);
        c761949d.A03("manual_fetch_failure", str, null, C4V2.A07(C25930wq.A0m("caller_class", str2), C25930wq.A0m("error_message", th.getMessage())));
        InterfaceC89554qk interfaceC89554qk = this.A02;
        if (interfaceC89554qk != null) {
            interfaceC89554qk.onFailure();
        }
    }
}
