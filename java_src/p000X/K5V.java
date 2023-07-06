package p000X;

import android.os.Handler;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueCompleteEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueExitEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueStartEvent;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.K5V */
/* loaded from: classes7.dex */
public final class K5V implements InterfaceC39606Kn7 {
    public KVP A00;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final Map A02 = C25920wp.A0z();
    public final Handler A01 = C25920wp.A0F();
    public final CopyOnWriteArraySet A03 = new CopyOnWriteArraySet();

    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0109  */
    @Override // p000X.InterfaceC39606Kn7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKg(KKE kke, int i) {
        Set<C31432GGu> set;
        Handler handler;
        Runnable runnableC38848KSe;
        Set<C31432GGu> set2;
        JFk A00;
        VideoPrefetchRequest videoPrefetchRequest;
        final long currentMonotonicTimestampNanos;
        EnumC36039Ir0 A002;
        EnumC36058IrQ enumC36058IrQ;
        int ordinal;
        Map map;
        final EnumC36058IrQ enumC36058IrQ2;
        Map map2;
        final int hashCode;
        SparseArray sparseArray = EnumC36032Iqq.A01;
        if (sparseArray.get(i) != null) {
            EnumC36032Iqq enumC36032Iqq = (EnumC36032Iqq) sparseArray.get(i);
            switch (enumC36032Iqq.ordinal()) {
                case 0:
                case 2:
                case 4:
                case 10:
                case LangUtils.HASH_SEED /* 17 */:
                case 35:
                    if (!this.A06 && !C7GK.A08()) {
                        handler = this.A01;
                        runnableC38848KSe = new RunnableC38847KSd(enumC36032Iqq, kke, this);
                        handler.post(runnableC38848KSe);
                        return;
                    }
                    Iterator it = this.A03.iterator();
                    while (it.hasNext()) {
                        ((C38652KIx) it.next()).A06(enumC36032Iqq, kke);
                    }
                    return;
                case 1:
                    IQR iqr = (IQR) kke;
                    String str = iqr.A00;
                    Map map3 = this.A02;
                    synchronized (map3) {
                        set = (Set) map3.remove(str);
                    }
                    if (set == null) {
                        return;
                    }
                    if (!this.A05 && !C7GK.A08()) {
                        handler = this.A01;
                        runnableC38848KSe = new RunnableC38848KSe(iqr, this, set);
                        handler.post(runnableC38848KSe);
                        return;
                    }
                    for (C31432GGu c31432GGu : set) {
                        boolean z = iqr.A01;
                        InterfaceC34555Hpa A003 = c31432GGu.A00();
                        if (A003 != null) {
                            A003.CU0(z);
                        }
                    }
                    return;
                case 16:
                    IQQ iqq = (IQQ) kke;
                    String str2 = iqq.A00;
                    boolean z2 = iqq.A01;
                    JFk A004 = KGM.A00();
                    if (!A004.A03) {
                        long currentMonotonicTimestampNanos2 = A004.A00.currentMonotonicTimestampNanos();
                        C37507JfL c37507JfL = A004.A01;
                        C37507JfL.A01(c37507JfL, new KTH(c37507JfL, str2.hashCode(), currentMonotonicTimestampNanos2, (short) 4));
                    }
                    Map map4 = this.A02;
                    synchronized (map4) {
                        set2 = (Set) map4.remove(str2);
                    }
                    if (set2 == null) {
                        return;
                    }
                    if (!this.A04 && !C7GK.A08()) {
                        this.A01.post(new RunnableC38849KSf(this, set2, z2));
                        return;
                    }
                    for (C31432GGu c31432GGu2 : set2) {
                        InterfaceC34555Hpa A005 = c31432GGu2.A00();
                        if (A005 != null) {
                            A005.CTz(z2);
                        }
                    }
                    return;
                case 27:
                    IQO iqo = (IQO) kke;
                    KVP kvp = this.A00;
                    if (kvp == null) {
                        return;
                    }
                    handler = kvp.A02;
                    runnableC38848KSe = new KQF(iqo, kvp);
                    handler.post(runnableC38848KSe);
                    return;
                case 28:
                    A00 = KGM.A00();
                    videoPrefetchRequest = ((PrefetchTaskQueueStartEvent) kke).A01;
                    if (A00.A03) {
                        return;
                    }
                    currentMonotonicTimestampNanos = A00.A00.currentMonotonicTimestampNanos();
                    A002 = EnumC36039Ir0.A00(videoPrefetchRequest.A04);
                    enumC36058IrQ = EnumC36058IrQ.DID_ENTER_TASK_QUEUE;
                    ordinal = A002.ordinal();
                    if (ordinal == 2) {
                        if (ordinal != 1) {
                            map = EnumC36058IrQ.A01;
                        } else {
                            map = EnumC36058IrQ.A02;
                        }
                    } else {
                        map = EnumC36058IrQ.A00;
                    }
                    enumC36058IrQ2 = (EnumC36058IrQ) map.get(enumC36058IrQ);
                    if (enumC36058IrQ2 != null) {
                        return;
                    }
                    final C37507JfL c37507JfL2 = A00.A01;
                    final VideoSource videoSource = videoPrefetchRequest.A0C;
                    final String name = A002.name();
                    C37507JfL.A01(c37507JfL2, new Runnable() { // from class: X.KTj
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str3;
                            int hashCode2;
                            C37507JfL c37507JfL3 = c37507JfL2;
                            VideoSource videoSource2 = videoSource;
                            String str4 = name;
                            InterfaceC39674KoE interfaceC39674KoE = enumC36058IrQ2;
                            long j = currentMonotonicTimestampNanos;
                            if (!c37507JfL3.A05 && (str3 = videoSource2.A0H) != null && (hashCode2 = str3.hashCode()) != -1) {
                                Map map5 = c37507JfL3.A04;
                                Integer valueOf = Integer.valueOf(hashCode2);
                                if (map5.containsKey(valueOf) && !C28354Emp.A0p(valueOf, map5).contains(interfaceC39674KoE)) {
                                    c37507JfL3.A01.markerPoint(C36357Ixy.A00(c37507JfL3.A03), hashCode2, interfaceC39674KoE.name(), str4, j, TimeUnit.NANOSECONDS);
                                    C28354Emp.A0p(valueOf, map5).add(interfaceC39674KoE);
                                }
                            }
                        }
                    });
                    return;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    A00 = KGM.A00();
                    videoPrefetchRequest = ((PrefetchTaskQueueExitEvent) kke).A00;
                    if (A00.A03) {
                        return;
                    }
                    currentMonotonicTimestampNanos = A00.A00.currentMonotonicTimestampNanos();
                    A002 = EnumC36039Ir0.A00(videoPrefetchRequest.A04);
                    enumC36058IrQ = EnumC36058IrQ.DID_EXIT_TASK_QUEUE;
                    ordinal = A002.ordinal();
                    if (ordinal == 2) {
                    }
                    enumC36058IrQ2 = (EnumC36058IrQ) map.get(enumC36058IrQ);
                    if (enumC36058IrQ2 != null) {
                    }
                    break;
                case 30:
                    final JFk A006 = KGM.A00();
                    VideoPrefetchRequest videoPrefetchRequest2 = ((PrefetchTaskQueueCompleteEvent) kke).A00;
                    if (A006.A03) {
                        return;
                    }
                    final long currentMonotonicTimestampNanos3 = A006.A00.currentMonotonicTimestampNanos();
                    EnumC36039Ir0 A007 = EnumC36039Ir0.A00(videoPrefetchRequest2.A04);
                    EnumC36058IrQ enumC36058IrQ3 = EnumC36058IrQ.SUCCESS;
                    int ordinal2 = A007.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 != 1) {
                            map2 = EnumC36058IrQ.A01;
                        } else {
                            map2 = EnumC36058IrQ.A02;
                        }
                    } else {
                        map2 = EnumC36058IrQ.A00;
                    }
                    final EnumC36058IrQ enumC36058IrQ4 = (EnumC36058IrQ) map2.get(enumC36058IrQ3);
                    final VideoSource videoSource2 = videoPrefetchRequest2.A0C;
                    String str3 = videoSource2.A0H;
                    if (str3 == null) {
                        hashCode = -1;
                    } else {
                        hashCode = str3.hashCode();
                    }
                    if (enumC36058IrQ4 != null) {
                        final C37507JfL c37507JfL3 = A006.A01;
                        final String name2 = A007.name();
                        C37507JfL.A01(c37507JfL3, new Runnable() { // from class: X.KTj
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str32;
                                int hashCode2;
                                C37507JfL c37507JfL32 = c37507JfL3;
                                VideoSource videoSource22 = videoSource2;
                                String str4 = name2;
                                InterfaceC39674KoE interfaceC39674KoE = enumC36058IrQ4;
                                long j = currentMonotonicTimestampNanos3;
                                if (!c37507JfL32.A05 && (str32 = videoSource22.A0H) != null && (hashCode2 = str32.hashCode()) != -1) {
                                    Map map5 = c37507JfL32.A04;
                                    Integer valueOf = Integer.valueOf(hashCode2);
                                    if (map5.containsKey(valueOf) && !C28354Emp.A0p(valueOf, map5).contains(interfaceC39674KoE)) {
                                        c37507JfL32.A01.markerPoint(C36357Ixy.A00(c37507JfL32.A03), hashCode2, interfaceC39674KoE.name(), str4, j, TimeUnit.NANOSECONDS);
                                        C28354Emp.A0p(valueOf, map5).add(interfaceC39674KoE);
                                    }
                                }
                            }
                        });
                    }
                    C37507JfL c37507JfL4 = A006.A01;
                    C37507JfL.A01(c37507JfL4, new KSQ(c37507JfL4, new InterfaceC88204oO() { // from class: X.KFt
                        /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
                            if (r10.contains(p000X.EnumC36058IrQ.SUCCESS_DASH_AUDIO) != false) goto L18;
                         */
                        @Override // p000X.InterfaceC88204oO
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void accept(Object obj) {
                            boolean z3;
                            JFk jFk = JFk.this;
                            int i2 = hashCode;
                            long j = currentMonotonicTimestampNanos3;
                            Set set3 = (Set) obj;
                            boolean contains = set3.contains(EnumC36058IrQ.SUCCESS);
                            boolean z4 = false;
                            if (set3.contains(EnumC36057IrP.HAS_AUDIO)) {
                                z3 = false;
                            }
                            z3 = true;
                            z4 = (!set3.contains(EnumC36057IrP.HAS_VIDEO) || set3.contains(EnumC36058IrQ.SUCCESS_DASH_VIDEO)) ? true : true;
                            if (contains || (z3 && z4)) {
                                C37507JfL c37507JfL5 = jFk.A01;
                                C37507JfL.A01(c37507JfL5, new KTH(c37507JfL5, i2, j, (short) 467));
                            }
                        }
                    }, hashCode));
                    return;
                default:
                    return;
            }
        } else {
            throw C25950ws.A0k("Invalid EventType value");
        }
    }

    public K5V(boolean z, boolean z2, boolean z3) {
        this.A06 = z;
        this.A05 = z2;
        this.A04 = z3;
    }
}
