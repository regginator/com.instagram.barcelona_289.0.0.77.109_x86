package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.proxies.EngineProxy;
/* renamed from: X.FTI */
/* loaded from: classes6.dex */
public final class FTI extends EngineProxy {
    public final /* synthetic */ F4E A00;

    @Override // com.instagram.rtc.rsys.proxies.EngineProxy
    public final void stateChangedHandler(EngineModel engineModel) {
        String str;
        String str2;
        Integer num;
        String str3;
        C0OR.A0B(engineModel, 0);
        F4E f4e = this.A00;
        if (!f4e.A04) {
            f4e.A04 = true;
        }
        IgCallModel igCallModel = engineModel.callModel;
        RtcCallKey rtcCallKey = null;
        if (igCallModel != null) {
            str = igCallModel.instagramVideoCallId;
            str2 = igCallModel.serverInfoData;
        } else {
            str = null;
            str2 = null;
        }
        RtcCallKey rtcCallKey2 = f4e.A03;
        if (rtcCallKey2 == null || rtcCallKey2.A00.length() == 0 ? str2 != null : str2 != null) {
            rtcCallKey = new RtcCallKey(str, str2);
        }
        f4e.A03 = rtcCallKey;
        int i = engineModel.state;
        RtcCallKey rtcCallKey3 = null;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                num = AnonymousClass006.A0Y;
            } else {
                num = AnonymousClass006.A0N;
            }
        } else {
            IgCallModel igCallModel2 = engineModel.callModel;
            if (igCallModel2 != null) {
                int i2 = igCallModel2.inCallState;
                if (Integer.valueOf(i2) != null) {
                    if (i2 != 4 && i2 != 1) {
                        if (i2 == 2) {
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        num = AnonymousClass006.A00;
                    }
                }
            }
            num = AnonymousClass006.A0C;
        }
        IgCallModel igCallModel3 = engineModel.callModel;
        if (igCallModel3 != null) {
            int i3 = igCallModel3.userType;
            if (Integer.valueOf(i3) != null && i3 == 0) {
                str3 = igCallModel3.instagramVideoCallId;
            } else {
                str3 = null;
            }
            String str4 = igCallModel3.serverInfoData;
            if (str4 != null) {
                rtcCallKey3 = new RtcCallKey(str3, str4);
            }
        }
        f4e.A0b.invoke(new KtCSuperShape1S0200000_I2_1(engineModel, new C28828F0b(rtcCallKey3, num, f4e.A0Y)));
    }

    public FTI(F4E f4e) {
        this.A00 = f4e;
    }
}
