package p000X;

import com.facebook.common.callercontext.CallerContext;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68483Wg {
    public final /* synthetic */ CallerContext A00;
    public final /* synthetic */ C762449j A01;
    public final /* synthetic */ InterfaceC89554qk A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public C68483Wg(CallerContext callerContext, C762449j c762449j, InterfaceC89554qk interfaceC89554qk, String str, List list) {
        this.A01 = c762449j;
        this.A03 = str;
        this.A00 = callerContext;
        this.A04 = list;
        this.A02 = interfaceC89554qk;
    }

    public static void A00(C68483Wg c68483Wg, String str) {
        c68483Wg.A02(new Throwable(str));
    }

    public final void A01(FxCalAccountLinkageInfo fxCalAccountLinkageInfo, Map map, Map map2) {
        C762449j c762449j = this.A01;
        C761949d c761949d = c762449j.A04;
        String str = this.A03;
        CallerContext callerContext = this.A00;
        String str2 = callerContext.A02;
        C0OR.A06(str2);
        c761949d.A03("service_manual_fetch_success", str, C00I.A0N(map.keySet()), C69953cB.A02("caller_class", str2));
        C43812Sz.A00(c762449j.A05).A07(callerContext, fxCalAccountLinkageInfo, str);
        List list = this.A04;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
        for (Object obj : list) {
            A0o.put(obj, map.get(obj));
        }
        c762449j.A05(callerContext, str, A0o);
        c762449j.A00 = new LinkedHashMap(map2);
        InterfaceC89554qk interfaceC89554qk = this.A02;
        if (interfaceC89554qk != null) {
            interfaceC89554qk.onSuccess();
        }
    }

    public final void A02(Throwable th) {
        C761949d c761949d = this.A01.A04;
        String str = this.A03;
        String str2 = this.A00.A02;
        C0OR.A06(str2);
        c761949d.A03("service_manual_fetch_failure", str, this.A04, C4V2.A07(C25930wq.A0m("caller_class", str2), C25930wq.A0m("error_message", th.getMessage())));
        InterfaceC89554qk interfaceC89554qk = this.A02;
        if (interfaceC89554qk != null) {
            interfaceC89554qk.onFailure();
        }
    }
}
