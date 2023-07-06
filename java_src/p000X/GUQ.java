package p000X;

import com.instagram.common.callbacks.IDxCallbackShape116S0100000_5_I2;
import com.instagram.common.callbacks.IDxCallbackShape47S0200000_5_I2;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
/* renamed from: X.GUQ */
/* loaded from: classes6.dex */
public abstract class GUQ {
    public abstract void A01();

    public static void A00(GUQ guq) {
        if (guq != null) {
            C7GK.A04(new RunnableC33571HQq(guq));
        }
    }

    public void A02(Exception exc) {
        C29559Fam c29559Fam;
        String str;
        BroadcastFailureType broadcastFailureType;
        String str2;
        String str3;
        if (this instanceof IDxCallbackShape47S0200000_5_I2) {
            IDxCallbackShape47S0200000_5_I2 iDxCallbackShape47S0200000_5_I2 = (IDxCallbackShape47S0200000_5_I2) this;
            if (1 - iDxCallbackShape47S0200000_5_I2.A02 == 0) {
                C0OR.A0B(exc, 0);
                ((GUQ) iDxCallbackShape47S0200000_5_I2.A00).A02(exc);
            }
        } else if (!(this instanceof IDxCallbackShape116S0100000_5_I2)) {
        } else {
            IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = (IDxCallbackShape116S0100000_5_I2) this;
            switch (iDxCallbackShape116S0100000_5_I2.A01) {
                case 1:
                    C0OR.A0B(exc, 0);
                    C29559Fam c29559Fam2 = (C29559Fam) iDxCallbackShape116S0100000_5_I2.A00;
                    GY1.A00(c29559Fam2, exc);
                    if (exc instanceof C29820FfY) {
                        C29820FfY c29820FfY = (C29820FfY) exc;
                        broadcastFailureType = c29820FfY.A00;
                        str2 = c29820FfY.A01;
                        str3 = exc.getMessage();
                    } else {
                        broadcastFailureType = BroadcastFailureType.InitFailure;
                        str2 = "ApiInitBroadcast";
                        C0OR.A0B("ApiInitBroadcast", 1);
                        str3 = null;
                    }
                    C29559Fam.A03(new F5Y(str2, str3, exc), broadcastFailureType, c29559Fam2);
                    return;
                case 2:
                    C0OR.A0B(exc, 0);
                    c29559Fam = (C29559Fam) iDxCallbackShape116S0100000_5_I2.A00;
                    GY1.A00(c29559Fam, exc);
                    str = "2p session init failed";
                    break;
                case 3:
                    C0OR.A0B(exc, 0);
                    c29559Fam = (C29559Fam) iDxCallbackShape116S0100000_5_I2.A00;
                    GY1.A00(c29559Fam, exc);
                    str = "Stopping 1p session failed";
                    break;
                case 4:
                default:
                    return;
                case 5:
                    C0OR.A0B(exc, 0);
                    C29558Fal c29558Fal = (C29558Fal) iDxCallbackShape116S0100000_5_I2.A00;
                    BroadcastFailureType broadcastFailureType2 = BroadcastFailureType.InitFailure;
                    String message = exc.getMessage();
                    if (message == null) {
                        message = "null_message";
                    }
                    C29558Fal.A00(broadcastFailureType2, c29558Fal, "initLiveStreamingSession", message);
                    if (!c29558Fal.A0D) {
                        return;
                    }
                    C31768GYa c31768GYa = c29558Fal.A0G;
                    String obj = exc.toString();
                    String message2 = exc.getMessage();
                    C0OR.A0B(obj, 0);
                    C23180ri A0N = C28355Emq.A0N();
                    A0N.A0D("info", obj);
                    A0N.A0D("errorMessage", message2);
                    A0N.A0D("eventName", "GUEST_JOIN_FAILED");
                    A0N.A0D("multiPartyLiveUserID", C28352Emn.A0b(c31768GYa.A02));
                    A0N.A0D("source", "ANDROID_BROADCASTER");
                    C31768GYa.A00(A0N, c31768GYa, "GUEST_JOIN_FAILED", "ERROR", "BROADCASTER");
                    return;
            }
            C29559Fam.A09(c29559Fam, exc, str);
        }
    }
}
