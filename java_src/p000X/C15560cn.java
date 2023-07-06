package p000X;

import com.facebook.profilo.config.ConfigParams;
import java.util.Arrays;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0cn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15560cn implements C0UG {
    public static final C0UE A00;

    static {
        TimeUnit.HOURS.toSeconds(1L);
        final ConfigParams configParams = new ConfigParams();
        final C0UH[] c0uhArr = new C0UH[0];
        A00 = new C0UE(configParams, c0uhArr) { // from class: X.0cm
            public final ConfigParams A00;
            public final C0UH[] A01;

            @Override // p000X.C0UE
            public final String[] getTraceConfigProviders(int i) {
                return new String[0];
            }

            @Override // p000X.C0UE
            public final int[] getTraceConfigIdxs(String str, String str2) {
                int length = this.A01.length;
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                }
                return Arrays.copyOf(iArr, 0);
            }

            @Override // p000X.C0UE
            public final int getTraceConfigParamInt(int i, String str) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final int getTraceConfigTriggerParamInt(int i, String str, String str2, String str3) {
                TreeMap treeMap = ConfigParams.EMPTY.intParams;
                if (treeMap != null && treeMap.containsKey("trigger.qpl.marker")) {
                    return ((Number) treeMap.get("trigger.qpl.marker")).intValue();
                }
                throw new IllegalArgumentException(C073900b.A0V("Parameter ", "trigger.qpl.marker", " not found"));
            }

            @Override // p000X.C0UE
            public final int optSystemConfigParamInt(String str, int i) {
                TreeMap treeMap = this.A00.intParams;
                Object valueOf = Integer.valueOf(i);
                if (treeMap != null && treeMap.containsKey(str)) {
                    valueOf = treeMap.get(str);
                }
                return ((Number) valueOf).intValue();
            }

            @Override // p000X.C0UE
            public final boolean optTraceConfigParamBool(int i, String str, boolean z) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final int optTraceConfigParamInt(int i, String str, int i2) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final int[] optTraceConfigParamIntList(int i, String str) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final String optTraceConfigParamString(int i, String str, String str2) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final String[] optTraceConfigParamStringList(int i, String str) {
                throw new NullPointerException("params");
            }

            @Override // p000X.C0UE
            public final int optTraceConfigTriggerParamInt(int i, String str, String str2, String str3, int i2) {
                TreeMap treeMap = ConfigParams.EMPTY.intParams;
                int i3 = 0;
                if (treeMap != null && treeMap.containsKey("trigger.qpl.marker")) {
                    i3 = treeMap.get("trigger.qpl.marker");
                }
                return ((Number) i3).intValue();
            }

            {
                this.A00 = configParams;
                this.A01 = c0uhArr;
            }

            @Override // p000X.C0UE
            public final long getID() {
                return 0L;
            }

            @Override // p000X.C0UE
            public final ConfigParams getTraceConfigParams(int i) {
                return getTraceConfigParams(i);
            }
        };
    }

    @Override // p000X.C0UG
    public final C0UE Ak9() {
        return A00;
    }
}
