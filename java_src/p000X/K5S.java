package p000X;

import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K5S */
/* loaded from: classes7.dex */
public final class K5S implements InterfaceC39928KuA {
    public ParcelableFormat A00;
    public ParcelableFormat A01;
    public C36303Iwq A02;
    public C36303Iwq A03;
    public final WeakReference A04;
    public final JSD A05;
    public final C37049JPy A06 = new C37049JPy(JVI.A00, new C36302Iwp());
    public static final AtomicBoolean A08 = C25990ww.A0p();
    public static final LruCache A07 = C150698fH.A04(200);

    private JGR A00() {
        C36304Iwr c36304Iwr;
        C36304Iwr c36304Iwr2;
        ParcelableFormat parcelableFormat = this.A01;
        if (parcelableFormat == null) {
            c36304Iwr = null;
        } else {
            c36304Iwr = new C36304Iwr(parcelableFormat.A0H);
        }
        ParcelableFormat parcelableFormat2 = this.A00;
        if (parcelableFormat2 == null) {
            c36304Iwr2 = null;
        } else {
            c36304Iwr2 = new C36304Iwr(parcelableFormat2.A0H);
        }
        return new JGR(this.A03, this.A02, c36304Iwr, c36304Iwr2, null);
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void Bqt(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtV(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtW(int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        C36304Iwr c36304Iwr;
        C36304Iwr c36304Iwr2;
        Integer A02 = A02(null, null);
        String str2 = parcelableFormat.A0H;
        boolean z2 = true;
        if (str2 != null) {
            boolean A1V = C25940wr.A1V(str2.contains(MediaStreamTrack.VIDEO_TRACK_KIND) ? 1 : 0);
            if (!str2.contains(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                z2 = false;
            }
            if (A1V || z2) {
                C36304Iwr c36304Iwr3 = new C36304Iwr(str2);
                ParcelableFormat parcelableFormat2 = this.A01;
                if (parcelableFormat2 == null) {
                    c36304Iwr = null;
                } else {
                    c36304Iwr = new C36304Iwr(parcelableFormat2.A0H);
                }
                ParcelableFormat parcelableFormat3 = this.A00;
                if (parcelableFormat3 == null) {
                    c36304Iwr2 = null;
                } else {
                    c36304Iwr2 = new C36304Iwr(parcelableFormat3.A0H);
                }
                JGR jgr = new JGR(this.A03, this.A02, c36304Iwr, c36304Iwr2, c36304Iwr3);
                this.A04.get();
                this.A05.A05(new C35339IQi(jgr, A02));
                if (A1V) {
                    this.A01 = parcelableFormat;
                }
                if (z2) {
                    this.A00 = parcelableFormat;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bx9(C37500JfE c37500JfE, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void C2Z(String str, byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C4x(String str, byte[] bArr, long j, long j2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void C7h(Object obj) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C9A(byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void CAu(String str, String str2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void CBY() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBZ(JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, String str) {
        this.A05.A01(new C35347IQq(jdr, c37500JfE, liveState, servicePlayerState, A02(servicePlayerState, null), str));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBe(ServicePlayerState servicePlayerState, float f, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCV(long j, String str) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCZ() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CME(LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CMq(long j, long j2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CN8(boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CPY(List list) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CQK(C37500JfE c37500JfE, ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, List list, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUI() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUJ(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVH(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void onStopped() {
    }

    private JDU A01() {
        List list;
        JDT jdt;
        ArrayList A0w;
        C36305Iws c36305Iws;
        C37049JPy c37049JPy = this.A06;
        synchronized (c37049JPy) {
            if (c37049JPy.A03 >= 0) {
                C37695JjJ.A02("StallTimeCalculation", "Must call .end() first", C34902Hvc.A1T());
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - 1800000;
            while (true) {
                list = c37049JPy.A0B;
                if (!C25940wr.A1a(list)) {
                    break;
                }
                JDT jdt2 = (JDT) list.get(0);
                if (jdt2.A02 + jdt2.A00 > elapsedRealtime) {
                    break;
                }
                list.remove(0);
            }
            jdt = c37049JPy.A05;
            A0w = C25950ws.A0w(list);
            if (!A0w.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                A0w.get(0);
            }
        }
        C36306Iwt c36306Iwt = new C36306Iwt();
        if (jdt != null) {
            c36305Iws = new C36305Iws();
        } else {
            c36305Iws = null;
        }
        LinkedList A0u = Bs9.A0u();
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            it2.next();
            A0u.add(new C36305Iws());
        }
        return new JDU(c36305Iws, c36306Iwt, A0u);
    }

    private Integer A02(ServicePlayerState servicePlayerState, Integer num) {
        VideoPlayRequest videoPlayRequest;
        String str;
        C37828JnP c37828JnP = (C37828JnP) this.A04.get();
        if (c37828JnP != null) {
            videoPlayRequest = c37828JnP.A0E.A05;
        } else {
            videoPlayRequest = null;
        }
        if (videoPlayRequest != null) {
            int ordinal = videoPlayRequest.A0b.A07.ordinal();
            if (ordinal != 2) {
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return AnonymousClass006.A0C;
                    }
                } else {
                    return AnonymousClass006.A01;
                }
            } else {
                return AnonymousClass006.A0N;
            }
        } else {
            if (servicePlayerState != null && (str = servicePlayerState.A0N) != null) {
                try {
                    num = C36297Iwk.A00(str);
                    return num;
                } catch (IllegalArgumentException | NullPointerException unused) {
                }
            }
            if (num != null) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A06.A01();
        this.A05.A00(new C35343IQm(servicePlayerState, A01(), A02(null, A02(servicePlayerState, null)), str, str3));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
        C37828JnP c37828JnP = (C37828JnP) this.A04.get();
        if (c37828JnP != null) {
            c37828JnP.A07();
            c37828JnP.A06();
        }
        this.A05.A02(new C35341IQk(A00(), new JDU(null, new C36306Iwt(), Collections.emptyList()), A02(null, num)));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        C37828JnP c37828JnP = (C37828JnP) this.A04.get();
        if (c37828JnP != null) {
            c37828JnP.A07();
            c37828JnP.A06();
        }
        this.A05.A03(new C35344IQn(servicePlayerState, A00(), new JDU(null, new C36306Iwt(), Collections.emptyList()), A02(null, num)));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUG() {
        long j;
        VideoPlayRequest videoPlayRequest;
        String str;
        A08.compareAndSet(false, true);
        WeakReference weakReference = this.A04;
        C37828JnP c37828JnP = (C37828JnP) weakReference.get();
        if (c37828JnP != null) {
            j = c37828JnP.A07();
            c37828JnP.A06();
        } else {
            j = -1;
        }
        C37049JPy c37049JPy = this.A06;
        c37049JPy.A00();
        int i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
        synchronized (c37049JPy) {
            if (i == 0) {
                if (c37049JPy.A03 < 0) {
                    c37049JPy.A03 = SystemClock.elapsedRealtime();
                }
            } else if (c37049JPy.A03 < 0) {
                c37049JPy.A03 = SystemClock.elapsedRealtime();
                c37049JPy.A02 = j;
            }
        }
        C37828JnP c37828JnP2 = (C37828JnP) weakReference.get();
        if (c37828JnP2 != null && (videoPlayRequest = c37828JnP2.A0E.A05) != null && (str = videoPlayRequest.A0b.A0H) != null) {
            LruCache lruCache = A07;
            synchronized (lruCache) {
                lruCache.get(str);
            }
        }
        Integer A02 = A02(null, null);
        weakReference.get();
        this.A05.A06(new C35340IQj(A02));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        VideoPlayRequest videoPlayRequest;
        String str6;
        C37828JnP c37828JnP = (C37828JnP) this.A04.get();
        if (c37828JnP != null && (videoPlayRequest = c37828JnP.A0E.A05) != null && (str6 = videoPlayRequest.A0b.A0H) != null) {
            this.A06.A01();
            JDU A01 = A01();
            boolean z3 = false;
            LruCache lruCache = A07;
            synchronized (lruCache) {
                if (lruCache.get(str6) == null) {
                    z3 = true;
                }
                lruCache.put(str6, str6);
            }
            Integer A02 = A02(servicePlayerState, null);
            JGR A00 = A00();
            if (z3) {
                this.A05.A07(new C35345IQo(liveState, servicePlayerState, A00, A01, A02));
            } else {
                this.A05.A08(new C35346IQp(liveState, servicePlayerState, A00, A01, A02));
            }
            this.A03 = new C36303Iwq();
            this.A02 = new C36303Iwq();
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVT(C37500JfE c37500JfE) {
        this.A04.get();
        this.A05.A04(new C35342IQl(c37500JfE));
    }

    public K5S(C37828JnP c37828JnP, Set set) {
        this.A05 = new JSD(set);
        this.A04 = C91554uV.A11(c37828JnP);
    }
}
