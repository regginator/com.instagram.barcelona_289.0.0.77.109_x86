package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.JjY */
/* loaded from: classes7.dex */
public final class JjY {
    public static final HashSet A06 = C91574uX.A0r(Arrays.asList(Bs9.A0Z(), 2));
    public InterfaceC39860KsL A00;
    public InterfaceC39822KrR A01;
    public Set A02;
    public final int A03;
    public final int A04;
    public final JFF A05;

    public JjY(int i) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A04 = 7;
        this.A03 = i;
        this.A05 = null;
    }

    public static String A00(int i) {
        switch (i) {
            case 1:
                return "cpuBoost";
            case 2:
                return "gpuBoost";
            case 3:
                return "delayedGC";
            case 4:
                return "layoutPreinflation";
            case 5:
                return "threadAffinity";
            case 6:
                return "renderThreadBoost";
            case 7:
                return "classPreloading";
            case 8:
                return "uiThreadBoost";
            case 9:
                return "lithoLayoutThreadBoost";
            case 10:
                return "delayedAnalytics";
            case 11:
                return "deepDataCollection";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "memoryManagerTrim";
            case 13:
                return "softKeyboard";
            case 14:
                return "jitSampleOnly";
            case 15:
                return "blockIdleJob";
            case 16:
                return "activityThread";
            case LangUtils.HASH_SEED /* 17 */:
                return "uiThreadPeriodic";
            case 18:
                return "ioThreadPeriodic";
            case 19:
                return "graphQLExecutor";
            case 20:
                return "binder";
            case 21:
                return "smartFsync";
            case 22:
                return "mlock";
            case 23:
                return "threadBoostByName";
            case 24:
                return "displayCache";
            case 25:
                return "ditto";
            default:
                return "";
        }
    }

    public static int[] A01() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25};
    }

    public JjY(JFF jff, Set set, int i, int i2) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = jff;
        if (jff != null) {
            jff.A01 = i;
        }
        this.A02 = set;
    }
}
