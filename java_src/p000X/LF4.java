package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.rsys.filelogging.gen.LargeLogUploadProxy;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LF4 */
/* loaded from: classes8.dex */
public final class LF4 extends LargeLogUploadProxy {
    public final Context A00;
    public final InterfaceC095109s A01;
    public final C41347Los A02;

    @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
    public final void uploadConsoleLog(String str) {
        C0OR.A0B(str, 0);
        A00(C2DW.CONSOLE, str, "ringbuffer.txt", HTTP.PLAIN_TEXT_TYPE, 1);
    }

    @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
    public final void uploadRtcEventLog(String str) {
        C0OR.A0B(str, 0);
        A00(C2DW.RTC_EVENT, str, "rtc-event-log.log", C34900Hva.A00(15), 2);
    }

    private final void A00(C2DW c2dw, String str, String str2, String str3, int i) {
        LMo lMo;
        String format = String.format("%s/%s/%s/%s", Arrays.copyOf(new Object[]{this.A00.getCacheDir().getAbsolutePath(), AnonymousClass000.A00(597), str, str2}, 4));
        C0OR.A06(format);
        File A0c = C91574uX.A0c(format);
        boolean exists = A0c.exists();
        InterfaceC095109s interfaceC095109s = this.A01;
        USLEBaseShape0S0000000 A0N = USLEBaseShape0S0000000.A0N(interfaceC095109s);
        if (C25920wp.A1V(A0N)) {
            A0N.A0O(c2dw, "log_type");
            if (exists) {
                lMo = LMo.LOG_FOUND_ON_DEVICE;
            } else {
                lMo = LMo.LOG_NOT_FOUND_ON_DEVICE;
            }
            A0N.A0O(lMo, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            A0N.A0O(EnumC39522Cc.CALLDIVE, "requestor");
            A0N.A0T("shared_call_id", str);
            A0N.BbJ();
        }
        if (exists) {
            try {
                C37748Jkx c37748Jkx = new C37748Jkx(A0c, str3);
                Map A0I = C4V2.A0I(C25930wq.A0m("x-rp-rtc-logtype", String.valueOf(i)));
                A0I.put("ig_rp_rtc_log_ondemand", "true");
                new HashMap();
                C41231Llp c41231Llp = new C41231Llp();
                C40718La4 c40718La4 = new C40718La4(c41231Llp);
                C25265DLd c25265DLd = new C25265DLd("SHA256", 0, -1L, false);
                this.A02.A01(new C41279Lml(c25265DLd, EnumC23784CjS.A05, c41231Llp, new DTT(c25265DLd), null, c40718La4, AnonymousClass000.A00(130), A0I, true, false, false, true), c37748Jkx, new M5O(c2dw, this, str));
            } catch (LNG unused) {
                USLEBaseShape0S0000000 A0N2 = USLEBaseShape0S0000000.A0N(interfaceC095109s);
                if (C25920wp.A1V(A0N2)) {
                    A0N2.A0O(c2dw, "log_type");
                    A0N2.A0O(LMo.UPLOAD_FAILED, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                    A0N2.A0O(EnumC39522Cc.CALLDIVE, "requestor");
                    A0N2.A0T("shared_call_id", str);
                    A0N2.BbJ();
                }
            }
        }
    }

    public /* synthetic */ LF4(Context context, InterfaceC095109s interfaceC095109s, C41347Los c41347Los) {
        this.A00 = context;
        this.A02 = c41347Los;
        this.A01 = interfaceC095109s;
    }
}
