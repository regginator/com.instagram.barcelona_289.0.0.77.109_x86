package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.AQP */
/* loaded from: classes4.dex */
public final class AQP {
    public final long A00;
    public final UserFlowLogger A01;
    public final InterfaceC21635Biv A02;
    public final EnumC170629fU A03;

    public AQP(UserFlowLogger userFlowLogger, EnumC170629fU enumC170629fU, InterfaceC21635Biv interfaceC21635Biv, long j) {
        C25920wp.A1P(enumC170629fU, 3, interfaceC21635Biv);
        this.A00 = j;
        this.A01 = userFlowLogger;
        this.A03 = enumC170629fU;
        this.A02 = interfaceC21635Biv;
    }

    public final void A00() {
        String str;
        UserFlowLogger userFlowLogger = this.A01;
        long j = this.A00;
        EnumC170629fU enumC170629fU = this.A03;
        userFlowLogger.flowStart(j, new UserFlowConfig(enumC170629fU.toString(), true));
        if (1 - enumC170629fU.A00.intValue() != 0) {
            str = "BLOKS";
        } else {
            str = "NATIVE";
        }
        userFlowLogger.flowAnnotate(j, "framework_source", str);
    }
}
