package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.G6S */
/* loaded from: classes6.dex */
public final class G6S {
    public static G6S A03;
    public final C0D9 A00;
    public final C0D9 A01;
    public final C0DA A02;

    public G6S(AbstractC18180if abstractC18180if) {
        C0D9 c0d9;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        C0TD c0td = C0TD.A05;
        this.A01 = new C0D9("foreground", C70763jC.A03(c0td, abstractC18180if, 36593585218847712L), C70763jC.A03(c0td, abstractC18180if, 36593585218520027L), C70763jC.A03(c0td, abstractC18180if, 36593585218585564L));
        this.A00 = new C0D9(AppStateModule.APP_STATE_BACKGROUND, C70763jC.A03(c0td, abstractC18180if, 36593585218454490L), C70763jC.A03(c0td, abstractC18180if, 36593585218782175L), C70763jC.A03(c0td, abstractC18180if, 36593585218651101L));
        C0DA c0da = new C0DA(new C32221GlQ(newSingleThreadScheduledExecutor, C70763jC.A03(c0td, abstractC18180if, 36593585218716638L) * 1000), newSingleThreadScheduledExecutor);
        this.A02 = c0da;
        if (C32710Guq.A04()) {
            c0d9 = this.A00;
        } else {
            c0d9 = this.A01;
        }
        c0da.A00(c0d9);
    }
}
