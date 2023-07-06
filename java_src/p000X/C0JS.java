package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import java.util.Random;
/* renamed from: X.0JS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JS extends AbstractC15610ct implements C0Uf {
    public static final int A01 = TriggerRegistry.A00.A02("cold_start");
    public final ThreadLocal A00 = new ThreadLocal() { // from class: X.0UQ
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
        return ((int) j) == ((int) j2);
    }

    @Override // p000X.AbstractC15610ct
    public final /* bridge */ /* synthetic */ Object A05(C0UE c0ue) {
        int[] traceConfigIdxs;
        for (int i : c0ue.getTraceConfigIdxs("qpl", "start")) {
            if (c0ue.optTraceConfigParamBool(i, "trace_config.is_cold_start", false)) {
                C0UR c0ur = new C0UR();
                c0ur.A01 = i;
                c0ur.A00 = c0ue.getTraceConfigParamInt(i, "trace_config.coinflip_sample_rate");
                return c0ur;
            }
        }
        return new C0UR();
    }

    @Override // p000X.AbstractC13030Uu
    public final int A00(C0UE c0ue, Object obj, long j) {
        C0UR c0ur = (C0UR) A06(c0ue);
        if (c0ur.A01 == -1) {
            return -100;
        }
        if (((Random) this.A00.get()).nextInt(c0ur.A00) == 0) {
            return c0ur.A01;
        }
        return -101;
    }
}
