package p000X;

import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
/* renamed from: X.K5X */
/* loaded from: classes7.dex */
public class K5X implements InterfaceC39929KuB {
    @Override // p000X.InterfaceC39929KuB
    public final void BnS(LiveState liveState, ServicePlayerState servicePlayerState, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BnT(ServicePlayerState servicePlayerState, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BoI(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final /* synthetic */ void Bqt(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Brf(ServicePlayerState servicePlayerState, String str, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtW(int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bx8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C2Z(String str, byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C4x(String str, byte[] bArr, long j, long j2) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C50(LiveState liveState) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C54(LatencyMeasureLiveTraceFrame latencyMeasureLiveTraceFrame) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C7h(Object obj) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void C9A(byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAk(ServicePlayerState servicePlayerState, String str, String str2, String str3, long j, boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final /* synthetic */ void CBY() {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBd(float f) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CBj(ServicePlayerState servicePlayerState) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CFc(boolean z) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CJg(ServicePlayerState servicePlayerState, long j) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CKH(long j) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CMV(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CPY(List list) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CQL(ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onStopped() {
    }

    @Override // p000X.InterfaceC39929KuB
    public final void BtV(final long j, final String str, final boolean z) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KT9
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = C35348IQr.this;
                    String str2 = str;
                    boolean z2 = z;
                    c35348IQr2.A00.BtV(j, str2, z2);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bv4(final ParcelableFormat parcelableFormat, final String str, final List list, final boolean z) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KTf
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = c35348IQr;
                    c35348IQr2.A00.Bv4(parcelableFormat, str, list, z);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void Bx1(final String str, final String str2, final String str3, final String str4, final String str5) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KTw
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = C35348IQr.this;
                    c35348IQr2.A00.Bx1(str, str2, str3, str4, str5);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CAu(final String str, final String str2) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KS7
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = C35348IQr.this;
                    c35348IQr2.A00.CAu(str, str2);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CCW(final ServicePlayerState servicePlayerState, final String str) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KS6
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = c35348IQr;
                    c35348IQr2.A00.CCW(servicePlayerState, str);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CUJ(final int i, final int i2, final float f) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KT7
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = C35348IQr.this;
                    c35348IQr2.A00.CUJ(i, i2, f);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void CVU(final String str, final String str2, final String str3) {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KT8
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr c35348IQr2 = C35348IQr.this;
                    c35348IQr2.A00.CVU(str, str2, str3);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39929KuB
    public final void onDrawnToSurface() {
        if (this instanceof C35348IQr) {
            final C35348IQr c35348IQr = (C35348IQr) this;
            c35348IQr.A01.add(new Runnable() { // from class: X.KMo
                @Override // java.lang.Runnable
                public final void run() {
                    C35348IQr.this.A00.onDrawnToSurface();
                }
            });
        }
    }
}
