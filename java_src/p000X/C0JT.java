package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import java.util.Random;
/* renamed from: X.0JT  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JT extends AbstractC15610ct {
    public static final int A01 = TriggerRegistry.A00.A02("black_box");
    public final ThreadLocal A00 = new ThreadLocal() { // from class: X.0UO
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new Random();
        }
    };

    @Override // p000X.AbstractC13030Uu
    public final boolean A03() {
        return true;
    }

    @Override // p000X.AbstractC13030Uu
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return j == 0 || j2 == 0 || j == j2;
    }

    @Override // p000X.AbstractC15610ct
    public final /* bridge */ /* synthetic */ Object A05(C0UE c0ue) {
        int[] traceConfigIdxs;
        for (int i : c0ue.getTraceConfigIdxs("startup", "start")) {
            if (c0ue.optTraceConfigParamBool(i, "trace_config.is_black_box", false)) {
                C0UP c0up = new C0UP();
                c0up.A00 = c0ue.getTraceConfigParamInt(i, "trace_config.coinflip_sample_rate");
                c0up.A02 = i;
                c0up.A01 = c0ue.optTraceConfigTriggerParamInt(i, "qpl", "stop", "trigger.qpl.marker", 0);
                return c0up;
            }
        }
        return new C0UP();
    }

    @Override // p000X.AbstractC13030Uu
    public final int A00(C0UE c0ue, Object obj, long j) {
        C0UP c0up = (C0UP) A06(c0ue);
        if (c0up.A02 == -1) {
            return -100;
        }
        if (((Random) this.A00.get()).nextInt(c0up.A00) == 0) {
            return c0up.A02;
        }
        return -101;
    }
}
