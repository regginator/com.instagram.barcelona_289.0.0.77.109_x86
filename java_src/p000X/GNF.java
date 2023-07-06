package p000X;

import android.telephony.TelephonyManager;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
/* renamed from: X.GNF */
/* loaded from: classes6.dex */
public final /* synthetic */ class GNF {
    public static void A00(InterfaceC34708HsB interfaceC34708HsB) {
        Object systemService;
        RtcCallIntentHandlerActivity B8j = interfaceC34708HsB.B8j();
        boolean A00 = C30366Fou.A00(B8j, interfaceC34708HsB.BKP(), false);
        boolean A1W = C25940wr.A1W(B8j.checkSelfPermission("android.permission.READ_PHONE_STATE"));
        if (!A00 && A1W && (systemService = B8j.getSystemService("phone")) != null && ((TelephonyManager) systemService).getCallState() == 2) {
            KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(interfaceC34708HsB, 12);
            C7G0 A0V = C25940wr.A0V(B8j);
            A0V.A0B(2131837866);
            A0V.A0A(2131837865);
            A0V.A0F(null, 2131831977);
            A0V.A0i(true);
            C28355Emq.A1M(A0V, ktLambdaShape100S0100000_I2_80, 1);
            C25920wp.A1N(A0V);
            return;
        }
        interfaceC34708HsB.CwV();
    }

    public static void A01(InterfaceC34708HsB interfaceC34708HsB) {
        if (interfaceC34708HsB.ASR()) {
            RtcCallIntentHandlerActivity B8j = interfaceC34708HsB.B8j();
            B8j.A02.postDelayed(new HWK(interfaceC34708HsB, B8j), 5000L);
        }
    }
}
