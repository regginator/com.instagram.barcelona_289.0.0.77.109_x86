package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import java.util.Arrays;
import java.util.Random;
/* renamed from: X.0JR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JR extends AbstractC15610ct implements C0Uf {
    public static final int A01;
    public Random A00 = new Random();

    @Override // p000X.AbstractC13030Uu
    public final boolean A03() {
        return true;
    }

    @Override // p000X.AbstractC13030Uu
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return j == j2;
    }

    static {
        C12950Uh c12950Uh = TriggerRegistry.A00;
        A01 = c12950Uh.A02("qpl");
        c12950Uh.A02("sequence_qpl");
    }

    @Override // p000X.AbstractC15610ct
    public final /* bridge */ /* synthetic */ Object A05(C0UE c0ue) {
        int[] traceConfigIdxs = c0ue.getTraceConfigIdxs("qpl", "start");
        C0UU c0uu = new C0UU();
        int i = 0;
        int length = traceConfigIdxs.length;
        C0UT[] c0utArr = new C0UT[length];
        c0uu.A01 = c0utArr;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = traceConfigIdxs[i2];
            C0UT c0ut = new C0UT();
            c0ut.A02 = i3;
            c0ut.A01 = c0ue.getTraceConfigTriggerParamInt(i3, "qpl", "start", "trigger.qpl.marker");
            c0ut.A00 = c0ue.getTraceConfigParamInt(i3, "trace_config.coinflip_sample_rate");
            c0utArr = c0uu.A01;
            c0utArr[i2] = c0ut;
        }
        Arrays.sort(c0utArr, C0UT.A03);
        C0UT[] c0utArr2 = c0uu.A01;
        int length2 = c0utArr2.length;
        int[] iArr = new int[length2];
        c0uu.A00 = iArr;
        int i4 = 0;
        while (i < length2) {
            iArr[i4] = c0utArr2[i].A01;
            i++;
            i4++;
        }
        return c0uu;
    }

    @Override // p000X.AbstractC13030Uu
    public final int A00(C0UE c0ue, Object obj, long j) {
        C0UU c0uu = (C0UU) A06(c0ue);
        int binarySearch = Arrays.binarySearch(c0uu.A00, (int) j);
        if (binarySearch >= 0) {
            C0UT c0ut = c0uu.A01[binarySearch];
            int i = c0ut.A00;
            if (i != 1 && this.A00.nextInt(i) != 0) {
                return -101;
            }
            return c0ut.A02;
        }
        return -100;
    }
}
