package p000X;

import android.content.Context;
import com.facebook.cameracore.instagram.ardelivery.networkconsentmanager.IgNetworkConsentManager;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatRawEventLogger;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.KH2 */
/* loaded from: classes7.dex */
public final class KH2 implements InterfaceC18130ia, InterfaceC18170ie {
    public static final Map A01 = new MT5();
    public final JZ5 A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public final C38217Jyg A00(InterfaceC27682Ebl interfaceC27682Ebl) {
        JZ5 jz5 = this.A00;
        if (jz5.A0B == null) {
            JZ5.A00(jz5);
        }
        jz5.A0B.A03(interfaceC27682Ebl);
        return jz5.A0B;
    }

    public KH2(Context context, InterfaceC39899KtK interfaceC39899KtK, AbstractC18180if abstractC18180if, Executor executor) {
        EnumC35925IoX enumC35925IoX;
        XplatSparsLogger xplatSparsLogger;
        Map A0z;
        C35210I9r A00 = C35210I9r.A00(abstractC18180if);
        if (!IgNetworkConsentManager.sStaticLoaded) {
            xplatSparsLogger = new XplatSparsLogger();
        } else {
            C37551Jg7 c37551Jg7 = new C37551Jg7(abstractC18180if);
            c37551Jg7.A05 = "";
            c37551Jg7.A02 = "";
            c37551Jg7.A03 = "";
            c37551Jg7.A01 = null;
            c37551Jg7.A04 = null;
            c37551Jg7.A06 = null;
            InterfaceC27677Ebe interfaceC27677Ebe = c37551Jg7.A00;
            if (interfaceC27677Ebe != null) {
                interfaceC27677Ebe.BjE(null);
            }
            int A002 = (int) new JOh(abstractC18180if).A00(AnonymousClass006.A0A, 0);
            if (A002 != 1) {
                if (A002 != 2) {
                    enumC35925IoX = EnumC35925IoX.A03;
                } else {
                    enumC35925IoX = EnumC35925IoX.A01;
                }
            } else {
                enumC35925IoX = EnumC35925IoX.A02;
            }
            xplatSparsLogger = new XplatSparsLogger(new XplatRawEventLogger(new C38187Jy9(new AnalyticsLoggerImpl(c37551Jg7, null, enumC35925IoX))));
        }
        JOh jOh = new JOh(abstractC18180if);
        if (C0gL.A04(context)) {
            A0z = A01;
        } else {
            A0z = C25920wp.A0z();
        }
        this.A00 = new JZ5(context, A00, new C36978JMl(jOh, A0z), xplatSparsLogger, interfaceC39899KtK, C01R.A0p, IgArVoltronModuleLoader.getInstance(abstractC18180if), abstractC18180if, executor);
    }
}
