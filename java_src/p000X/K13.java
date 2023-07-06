package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.facebookpay.offsite.models.message.PriceTableAnnotation$Companion;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.K13 */
/* loaded from: classes7.dex */
public final class K13 implements C0Sr {
    public static long A02;
    public Map A00;
    public final boolean A01;

    @Override // p000X.C0Sr
    public final boolean supportsIndexedDataPoints() {
        return true;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 2);
    }

    public K13(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        return getIndexedDataPoints().values();
    }

    @Override // p000X.C0Sr
    public final Map getIndexedDataPoints() {
        String str;
        C09j.A00();
        HashMap A0z = C25920wp.A0z();
        long[] jArr = C09j.A01;
        long j = jArr[0];
        C0Sp c0Sp = C0Sp.A0u;
        A0z.put(c0Sp, new C0Sj(c0Sp, j, j - ((jArr[3] + (((jArr[2] + jArr[4]) + jArr[5]) + jArr[12])) + jArr[1])));
        C0Sp c0Sp2 = C0Sp.A0r;
        A0z.put(c0Sp2, new C0Sj(c0Sp2, -1L, jArr[8] + jArr[9] + jArr[10] + jArr[11]));
        C0Sp c0Sp3 = C0Sp.A0v;
        A0z.put(c0Sp3, new C0Sj(c0Sp3, -1L, jArr[7]));
        C0Sp c0Sp4 = C0Sp.A0o;
        A0z.put(c0Sp4, new C0Sj(c0Sp4, j, jArr[6]));
        long j2 = jArr[30];
        long j3 = jArr[31];
        if (j2 > 0 || j3 > 0) {
            C0Sp c0Sp5 = C0Sp.A0p;
            A0z.put(c0Sp5, new C0Sj(c0Sp5, -1L, j2));
            C0Sp c0Sp6 = C0Sp.A0q;
            A0z.put(c0Sp6, new C0Sj(c0Sp6, -1L, j3));
            long j4 = A02;
            if (j4 > 0) {
                C0Sp c0Sp7 = C0Sp.A0P;
                A0z.put(c0Sp7, new C0Sj(c0Sp7, -1L, j2 - j4));
            }
        }
        if (this.A01) {
            if (this.A00 == null) {
                this.A00 = C25920wp.A0z();
            }
            int i = 0;
            while (true) {
                Integer[] numArr = C09j.A00;
                if (i < numArr.length) {
                    switch (numArr[i].intValue()) {
                        case 1:
                            str = "FREE";
                            break;
                        case 2:
                            str = "BUFFERS";
                            break;
                        case 3:
                            str = "CACHED";
                            break;
                        case 4:
                            str = "DIRTY";
                            break;
                        case 5:
                            str = "WRITEBACK";
                            break;
                        case 6:
                            str = "ANONYMOUS";
                            break;
                        case 7:
                            str = "SHARED";
                            break;
                        case 8:
                            str = "SLAB";
                            break;
                        case 9:
                            str = "KERNELSTACK";
                            break;
                        case 10:
                            str = "PAGETABLES";
                            break;
                        case 11:
                            str = "BOUNCE";
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            str = "WRITEBACKTMP";
                            break;
                        case 13:
                            str = MessageAvailabilityResponseId$Companion.AVAILABLE;
                            break;
                        case 14:
                            str = "SWAPCACHED";
                            break;
                        case 15:
                            str = "ACTIVE";
                            break;
                        case 16:
                            str = "INACTIVE";
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            str = "ACTIVEANON";
                            break;
                        case 18:
                            str = "INACTIVEANON";
                            break;
                        case 19:
                            str = "ACTIVEFILE";
                            break;
                        case 20:
                            str = "INACTIVEFILE";
                            break;
                        case 21:
                            str = "UNEVICTABLE";
                            break;
                        case 22:
                            str = "MLOCKED";
                            break;
                        case 23:
                            str = "SWAPTOTAL";
                            break;
                        case 24:
                            str = "SWAPFREE";
                            break;
                        case 25:
                            str = "MAPPED";
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                            str = "SHMEM";
                            break;
                        case 27:
                            str = "SRECLAIMABLE";
                            break;
                        case 28:
                            str = "SUNRECLAIMABLE";
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            str = "NFSUNSTABLE";
                            break;
                        case 30:
                            str = "IONHEAP";
                            break;
                        case 31:
                            str = "IONPAGEPOOL";
                            break;
                        case 32:
                            str = "COMMITLIMIT";
                            break;
                        case 33:
                            str = "COMMITTEDAS";
                            break;
                        case 34:
                            str = "VMALLOCTOTAL";
                            break;
                        case 35:
                            str = "VMALLOCUSED";
                            break;
                        case Rfc3492Idn.base /* 36 */:
                            str = "VMALLOCCHUNK";
                            break;
                        case LangUtils.HASH_OFFSET /* 37 */:
                            str = "CMATOTAL";
                            break;
                        case Rfc3492Idn.skew /* 38 */:
                            str = "CMAFREE";
                            break;
                        default:
                            str = PriceTableAnnotation$Companion.TOTAL;
                            break;
                    }
                    C0Sp c0Sp8 = (C0Sp) this.A00.get(str);
                    if (c0Sp8 == null) {
                        c0Sp8 = new C0Sp(str, AnonymousClass006.A00);
                        this.A00.put(str, c0Sp8);
                    }
                    A0z.put(c0Sp8, new C0Sj(c0Sp8, -1L, jArr[numArr[i].intValue()]));
                    i++;
                }
            }
        }
        return A0z;
    }

    public K13() {
        this.A01 = false;
    }
}
