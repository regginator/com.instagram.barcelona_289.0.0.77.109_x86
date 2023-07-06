package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K5O */
/* loaded from: classes7.dex */
public final class K5O implements InterfaceC39928KuA {
    public final /* synthetic */ K5K A00;

    @Override // p000X.InterfaceC39928KuA
    public final /* synthetic */ void Bqt(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtV(long j, String str, boolean z) {
        AtomicReference atomicReference;
        C0OR.A0B(str, 0);
        K5K k5k = this.A00;
        if (z) {
            atomicReference = k5k.A06;
        } else {
            atomicReference = k5k.A05;
        }
        atomicReference.set(str);
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtW(int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        ParcelableFormat parcelableFormat2;
        C0OR.A0B(parcelableFormat, 0);
        K5K k5k = this.A00;
        String str2 = parcelableFormat.A0H;
        if (str2 != null && C25980wv.A1U(MediaStreamTrack.VIDEO_TRACK_KIND, 1, str2)) {
            parcelableFormat2 = parcelableFormat;
        } else {
            parcelableFormat2 = k5k.A03;
        }
        k5k.A03 = parcelableFormat2;
        if (str2 == null || !C25980wv.A1U(MediaStreamTrack.AUDIO_TRACK_KIND, 1, str2)) {
            parcelableFormat = k5k.A02;
        }
        k5k.A02 = parcelableFormat;
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
    public final void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUG() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUI() {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUJ(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
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

    public K5O(K5K k5k) {
        this.A00 = k5k;
    }
}
