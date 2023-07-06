package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.K5P */
/* loaded from: classes7.dex */
public final class K5P implements InterfaceC39928KuA {
    public final CopyOnWriteArraySet A00;
    public final Handler A01;

    @Override // p000X.InterfaceC39928KuA
    public final void BtV(long j, String str, boolean z) {
        this.A01.post(new KT3(this, str, j, z));
    }

    public static Iterator A00(K5P k5p) {
        return k5p.A00.iterator();
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bqt(String str, boolean z) {
        this.A01.post(new KS0(this, str, z));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void BtW(int i, int i2, int i3, int i4) {
        this.A01.post(new RunnableC38872KTc(this, i, i2, i3, i4));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z) {
        this.A01.post(new RunnableC38886KTu(this, parcelableFormat, str, list, j, z));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void Bx9(C37500JfE c37500JfE, String str, String str2, String str3, long j) {
        this.A01.post(new RunnableC38887KTv(this, c37500JfE, str, str2, str3, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C2Z(String str, byte[] bArr, long j) {
        this.A01.post(new KT5(this, str, bArr, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C4x(String str, byte[] bArr, long j, long j2) {
        this.A01.post(new RunnableC38873KTd(this, str, bArr, j, j2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C7h(Object obj) {
        this.A01.post(new KPZ(this, obj));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void C9A(byte[] bArr, long j) {
        this.A01.post(new KS1(this, bArr, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CAu(String str, String str2) {
        this.A01.post(new KS2(this, str, str2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBY() {
        this.A01.post(new RunnableC38711KMk(this));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBZ(JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, String str) {
        this.A01.post(new RunnableC38885KTt(this, jdr, c37500JfE, liveState, servicePlayerState, str));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CBe(ServicePlayerState servicePlayerState, float f, long j) {
        this.A01.post(new KT4(this, servicePlayerState, f, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCV(long j, String str) {
        this.A01.post(new KS3(this, str, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CCZ() {
        this.A01.post(new RunnableC38710KMj(this));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CME(LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2) {
        this.A01.post(new KU9(this, liveState, servicePlayerState, str, j, z, z2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CMq(long j, long j2, boolean z, boolean z2) {
        this.A01.post(new RunnableC38874KTe(this, j, j2, z, z2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CN8(boolean z) {
        this.A01.post(new KPY(this, z));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CPY(List list) {
        this.A01.post(new KPX(this, list));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CQK(C37500JfE c37500JfE, ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, List list, long j) {
        this.A01.post(new KUC(this, c37500JfE, parcelableFormat, parcelableFormat2, str, str2, list, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A01.post(new KUI(this, liveState, servicePlayerState, str, str2, str3, str4, j, z));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2) {
        this.A01.post(new KUD(this, jdr, liveState, servicePlayerState, num, str, z, z2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        this.A01.post(new KUK(this, jdr, liveState, servicePlayerState, num, str, str2, str3, j, j2, z));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUG() {
        this.A01.post(new RunnableC38707KMg(this));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUI() {
        this.A01.post(new RunnableC38709KMi(this));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUJ(int i, int i2, float f) {
        this.A01.post(new KT2(this, f, i, i2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        this.A01.post(new KUJ(this, liveState, servicePlayerState, str, str2, str3, str4, str5, j, z, z2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVH(boolean z, boolean z2) {
        this.A01.post(new KS4(this, z, z2));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void CVT(C37500JfE c37500JfE) {
        this.A01.post(new KPW(this, c37500JfE));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onCues(List list) {
        this.A01.post(new KPU(this, list));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onDrawnToSurface() {
        this.A01.post(new RunnableC38708KMh(this));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onSeeking(long j) {
        this.A01.post(new KPV(this, j));
    }

    @Override // p000X.InterfaceC39928KuA
    public final void onStopped() {
        this.A01.post(new Runnable() { // from class: X.KMf
            @Override // java.lang.Runnable
            public final void run() {
                Iterator A00 = K5P.A00(K5P.this);
                while (A00.hasNext()) {
                    C34904Hve.A0V(A00).onStopped();
                }
            }
        });
    }

    public K5P(Handler handler, InterfaceC39928KuA interfaceC39928KuA) {
        this.A01 = handler;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        copyOnWriteArraySet.add(interfaceC39928KuA);
    }
}
