package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K5R */
/* loaded from: classes7.dex */
public final class K5R implements InterfaceC39928KuA {
    public long A00;
    public long A01;
    public JDO A02;
    public InterfaceC39935KuI A03;
    public C37043JPs A04;
    public ParcelableFormat A05;
    public ParcelableFormat A06;
    public final InterfaceC095109s A07;
    public final JLD A08;
    public final C37371JcK A09;
    public final C3V9 A0A = new C3V9();
    public final C4NX A0B;
    public final J1W A0C;

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void Bqt(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtV(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtW(int i, int i2, int i3, int i4) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        r1 = r5.A05;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        r0 = r1.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        r2 = r6.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (r0 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        if (r0.equals(r2) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r0 = r5.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = r0.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if (r0.equals(r2) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        if (r2 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r4 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        if (r3 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
        if (r2.equals("0") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
        if (r3 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        r5.A05 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0056, code lost:
        r5.A06 = r6;
        r1 = new p000X.C28679EwV();
        r1.A0C("representation_id", r2);
        A03(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        if (r3 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0067, code lost:
        r1 = new p000X.C28679EwV();
        r1.A0C("audio_representation_id", r2);
        A03(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (p000X.C25980wv.A1U(org.webrtc.MediaStreamTrack.VIDEO_TRACK_KIND, 1, r1) != true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (p000X.C25980wv.A1U(org.webrtc.MediaStreamTrack.AUDIO_TRACK_KIND, 1, r1) != true) goto L41;
     */
    @Override // p000X.InterfaceC39928KuA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        boolean z2;
        C0OR.A0B(parcelableFormat, 0);
        String str2 = parcelableFormat.A0H;
        boolean z3 = true;
        if (str2 != null) {
            z2 = true;
        }
        z2 = false;
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bx9(C37500JfE c37500JfE, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C2Z(String str, byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C4x(String str, byte[] bArr, long j, long j2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C7h(Object obj) {
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
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCV(long j, String str) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCZ() {
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
    public final void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        C0OR.A0B(servicePlayerState, 0);
        C25920wp.A1R(liveState, str);
        C25960wt.A1Q(str3, 4, str4);
        C37043JPs A00 = C37371JcK.A00(this, str4);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A00, A01(this), servicePlayerState.A00(), this.A01, SystemClock.elapsedRealtime(), false);
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
        C0OR.A0B(servicePlayerState, 0);
        C25920wp.A1R(liveState, jdr);
        C0OR.A0B(num, 3);
        C0OR.A0B(str, 6);
        C37043JPs A00 = C37371JcK.A00(this, str);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A01, str, servicePlayerState.A00(), this.A01, SystemClock.elapsedRealtime(), z2);
            A00.A00();
            if (z2) {
                A00.A01(null, AnonymousClass006.A0j, str, 0L, this.A01, SystemClock.elapsedRealtime(), z2);
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        C0OR.A0B(servicePlayerState, 0);
        C25920wp.A1R(liveState, jdr);
        C0OR.A0B(num, 4);
        C91524uS.A1N(str, 6, str3);
        C37043JPs A00 = C37371JcK.A00(this, str3);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A0C, str3, j, this.A01, SystemClock.elapsedRealtime(), false);
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUI() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVH(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVT(C37500JfE c37500JfE) {
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

    private final C28678EwU A00() {
        GW4 gw4;
        C28678EwU A03;
        JDO jdo = this.A02;
        if (jdo == null || (gw4 = jdo.A01) == null || (A03 = gw4.A03(jdo.A02)) == null) {
            long j = this.A00;
            C28678EwU c28678EwU = new C28678EwU();
            c28678EwU.A0B("media_id", Long.valueOf(j));
            c28678EwU.A06(EnumC171439jq.ORGANIC, "tracking_type");
            c28678EwU.A0C("current_watching_module", MediaStreamTrack.VIDEO_TRACK_KIND);
            return c28678EwU;
        }
        return A03;
    }

    public static final String A01(K5R k5r) {
        JLE jle;
        String A00;
        JDO jdo = k5r.A02;
        if (jdo == null || (jle = jdo.A00) == null || (A00 = jle.A00()) == null) {
            return "DEFAULT_TOKEN";
        }
        return A00;
    }

    public final void A03(C28679EwV c28679EwV) {
        String A01 = A01(this);
        C37043JPs A00 = C37371JcK.A00(this, A01);
        if (A00 != null) {
            long j = this.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JIG jig = new JIG(null, c28679EwV, AnonymousClass006.A15, A01, A00.A01, elapsedRealtime, (int) this.A08.player.A07(), j, false);
            if (A00.A02.A04) {
                A00.A03.offer(jig);
            } else {
                A00.A00.add(jig);
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBe(ServicePlayerState servicePlayerState, float f, long j) {
        C28679EwV c28679EwV = new C28679EwV();
        c28679EwV.A0A("playback_speed", Double.valueOf(f));
        A03(c28679EwV);
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUG() {
        EnumC36042Ir9 enumC36042Ir9;
        InterfaceC095109s interfaceC095109s = this.A07;
        C4NX c4nx = this.A0B;
        C3V9.A00(interfaceC095109s, null, A00(), c4nx, "client_video_requested_playing");
        String A01 = A01(this);
        C37371JcK c37371JcK = this.A09;
        C37043JPs A012 = c37371JcK.A01(this.A04, A01);
        if (A012 != null) {
            if (c4nx.A09) {
                if (c37371JcK.A03(this.A00, false)) {
                    enumC36042Ir9 = EnumC36042Ir9.STARTED;
                } else {
                    enumC36042Ir9 = EnumC36042Ir9.UNPAUSED;
                }
            } else {
                enumC36042Ir9 = null;
            }
            A012.A01(enumC36042Ir9, AnonymousClass006.A0N, A01, 0L, this.A01, SystemClock.elapsedRealtime(), false);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUJ(int i, int i2, float f) {
        C28679EwV c28679EwV = new C28679EwV();
        c28679EwV.A0B("video_width", C25980wv.A0d(i));
        c28679EwV.A0B("video_height", C25980wv.A0d(i2));
        A03(c28679EwV);
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        EnumC36042Ir9 enumC36042Ir9;
        boolean A1Z = C25920wp.A1Z(servicePlayerState, liveState);
        C91524uS.A1N(str, 4, str5);
        InterfaceC095109s interfaceC095109s = this.A07;
        C4NX c4nx = this.A0B;
        C3V9.A00(interfaceC095109s, null, A00(), c4nx, "client_video_started_playing");
        String A01 = A01(this);
        C37371JcK c37371JcK = this.A09;
        C37043JPs A012 = c37371JcK.A01(this.A04, A01);
        if (A012 != null) {
            if (c4nx.A09) {
                if (c37371JcK.A03(this.A00, A1Z)) {
                    enumC36042Ir9 = EnumC36042Ir9.STARTED;
                } else {
                    enumC36042Ir9 = EnumC36042Ir9.UNPAUSED;
                }
            } else {
                enumC36042Ir9 = null;
            }
            long A00 = servicePlayerState.A00();
            long j2 = servicePlayerState.A0W;
            A012.A01(enumC36042Ir9, AnonymousClass006.A0j, A01, A00, j2, SystemClock.elapsedRealtime(), false);
            this.A01 = j2;
        }
    }

    public K5R(InterfaceC095109s interfaceC095109s, JLD jld, C37371JcK c37371JcK, C4NX c4nx, J1W j1w) {
        this.A07 = interfaceC095109s;
        this.A0C = j1w;
        this.A08 = jld;
        this.A09 = c37371JcK;
        this.A0B = c4nx;
    }

    public final void A02(long j) {
        String A01 = A01(this);
        C37043JPs A00 = C37371JcK.A00(this, A01);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A04, A01, j, this.A01, SystemClock.elapsedRealtime(), false);
            if (this.A0B.A06) {
                A00.A00();
            }
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CME(LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2) {
        boolean A1Y = C25920wp.A1Y(servicePlayerState, liveState);
        C0OR.A0B(str, 5);
        String A01 = A01(this);
        C37043JPs A00 = C37371JcK.A00(this, A01);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A0Y, A01, servicePlayerState.A00(), servicePlayerState.A0W, SystemClock.elapsedRealtime(), A1Y);
        }
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CMq(long j, long j2, boolean z, boolean z2) {
        String A01 = A01(this);
        C37043JPs A00 = C37371JcK.A00(this, A01);
        if (A00 != null) {
            A00.A01(null, AnonymousClass006.A0u, A01, j, this.A01, SystemClock.elapsedRealtime(), false);
        }
    }
}
