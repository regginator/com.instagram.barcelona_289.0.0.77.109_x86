package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.09j  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09j {
    public static Integer[] A00;
    public static final long[] A01 = new long[AnonymousClass006.A00(39).length];
    public static final String[] A02 = new String[AnonymousClass006.A00(39).length];

    static {
        String str;
        Integer[] A002 = AnonymousClass006.A00(39);
        int length = A002.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Integer num = A002[i];
            String[] strArr = A02;
            int i3 = i2 + 1;
            switch (num.intValue()) {
                case 1:
                    str = "MemFree:";
                    break;
                case 2:
                    str = "Buffers:";
                    break;
                case 3:
                    str = "Cached:";
                    break;
                case 4:
                    str = "Dirty:";
                    break;
                case 5:
                    str = "Writeback:";
                    break;
                case 6:
                    str = "AnonPages:";
                    break;
                case 7:
                case Rfc3492Idn.tmax /* 26 */:
                    str = "Shmem:";
                    break;
                case 8:
                    str = "Slab:";
                    break;
                case 9:
                    str = "KernelStack:";
                    break;
                case 10:
                    str = "PageTables:";
                    break;
                case 11:
                    str = "Bounce:";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "WritebackTmp:";
                    break;
                case 13:
                    str = "MemAvailable:";
                    break;
                case 14:
                    str = "SwapCached:";
                    break;
                case 15:
                    str = "Active:";
                    break;
                case 16:
                    str = "Inactive:";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "Active(anon):";
                    break;
                case 18:
                    str = "Inactive(anon):";
                    break;
                case 19:
                    str = "Active(file):";
                    break;
                case 20:
                    str = "Inactive(file):";
                    break;
                case 21:
                    str = "Unevictable:";
                    break;
                case 22:
                    str = "Mlocked:";
                    break;
                case 23:
                    str = "SwapTotal:";
                    break;
                case 24:
                    str = "SwapFree:";
                    break;
                case 25:
                    str = "Mapped:";
                    break;
                case 27:
                    str = "SReclaimable:";
                    break;
                case 28:
                    str = "SUnreclaim:";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "NFS_Unstable:";
                    break;
                case 30:
                    str = "ION_heap:";
                    break;
                case 31:
                    str = "ION_page_pool:";
                    break;
                case 32:
                    str = "CommitLimit:";
                    break;
                case 33:
                    str = "Committed_AS:";
                    break;
                case 34:
                    str = "VmallocTotal:";
                    break;
                case 35:
                    str = "VmallocUsed:";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str = "VmallocChunk:";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str = "CmaTotal:";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str = "CmaFree:";
                    break;
                default:
                    str = "MemTotal:";
                    break;
            }
            strArr[i2] = str;
            i++;
            i2 = i3;
        }
        Integer[] numArr = new Integer[39];
        System.arraycopy(new Integer[]{AnonymousClass006.A07, AnonymousClass006.A09, AnonymousClass006.A0B, AnonymousClass006.A0u, AnonymousClass006.A05, AnonymousClass006.A03, AnonymousClass006.A0C, AnonymousClass006.A0N, AnonymousClass006.A0W, AnonymousClass006.A0V, AnonymousClass006.A0Q, AnonymousClass006.A0R, AnonymousClass006.A0Y, AnonymousClass006.A01, AnonymousClass006.A08, AnonymousClass006.A0A, AnonymousClass006.A0D, AnonymousClass006.A0O, AnonymousClass006.A0P, AnonymousClass006.A1L, AnonymousClass006.A0I, AnonymousClass006.A0F, AnonymousClass006.A0M, AnonymousClass006.A02, AnonymousClass006.A15, AnonymousClass006.A0J, AnonymousClass006.A1C}, 0, numArr, 0, 27);
        System.arraycopy(new Integer[]{AnonymousClass006.A0K, AnonymousClass006.A0L, AnonymousClass006.A06, AnonymousClass006.A0H, AnonymousClass006.A0G, AnonymousClass006.A00, AnonymousClass006.A0E, AnonymousClass006.A0U, AnonymousClass006.A0S, AnonymousClass006.A0T, AnonymousClass006.A0j, AnonymousClass006.A04}, 0, numArr, 27, 12);
        A00 = numArr;
    }

    public static void A00() {
        C0KP.A02("/proc/meminfo", A01, A02);
    }
}
