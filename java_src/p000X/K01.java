package p000X;

import android.net.Uri;
import android.util.Log;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.util.Util;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K01 */
/* loaded from: classes7.dex */
public class K01 implements InterfaceC39912Ktj {
    public boolean A00 = true;
    public EnumC387126k A01;
    public final VideoPrefetchRequest A02;
    public final String A03;
    public final C36926JIj A04;
    public final String A05;
    public final boolean A06;

    @Override // p000X.InterfaceC39912Ktj
    public final void Cl3(boolean z) {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void AAv() {
        String str;
        Uri uri;
        InterfaceC40063KxE interfaceC40063KxE;
        if (this instanceof C35350IQt) {
            C35350IQt c35350IQt = (C35350IQt) this;
            VideoPrefetchRequest videoPrefetchRequest = ((K01) c35350IQt).A02;
            if (videoPrefetchRequest != null) {
                C37715Jjn c37715Jjn = c35350IQt.A00;
                VideoSource videoSource = videoPrefetchRequest.A0C;
                if (videoSource != null && (str = videoSource.A0H) != null && (uri = videoSource.A05) != null) {
                    String A00 = C37695JjJ.A00(uri, videoPrefetchRequest.A0E, str, videoPrefetchRequest.A0R, c37715Jjn.A0A.A36);
                    Map map = c37715Jjn.A0B;
                    synchronized (map) {
                        interfaceC40063KxE = (InterfaceC40063KxE) map.get(A00);
                    }
                    if (interfaceC40063KxE != null) {
                        C37564JgM c37564JgM = EnumC35926IoY.A03.A00;
                        interfaceC40063KxE.ACR(c37564JgM.A00, c37564JgM.A01);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void AHf() {
        String str;
        Uri uri;
        InterfaceC40063KxE interfaceC40063KxE;
        if (this instanceof C35350IQt) {
            C35350IQt c35350IQt = (C35350IQt) this;
            VideoPrefetchRequest videoPrefetchRequest = ((K01) c35350IQt).A02;
            if (videoPrefetchRequest != null) {
                C37715Jjn c37715Jjn = c35350IQt.A00;
                VideoSource videoSource = videoPrefetchRequest.A0C;
                if (videoSource != null && (str = videoSource.A0H) != null && (uri = videoSource.A05) != null) {
                    String A00 = C37695JjJ.A00(uri, videoPrefetchRequest.A0E, str, videoPrefetchRequest.A0R, c37715Jjn.A0A.A36);
                    Map map = c37715Jjn.A0B;
                    synchronized (map) {
                        interfaceC40063KxE = (InterfaceC40063KxE) map.get(A00);
                    }
                    if (interfaceC40063KxE != null) {
                        C37564JgM c37564JgM = EnumC35926IoY.A02.A00;
                        interfaceC40063KxE.ACR(c37564JgM.A00, c37564JgM.A01);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public void AIV() {
        throw C91544uU.A0v("VodPrefetchTask is a base class. Please use more specific prefetch task");
    }

    @Override // p000X.InterfaceC39912Ktj
    public final EnumC387126k B3d() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void CG3() {
        if (this instanceof C35350IQt) {
            C35350IQt.A01((C35350IQt) this);
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void cancel() {
        InterfaceC40063KxE interfaceC40063KxE;
        if (this instanceof C35350IQt) {
            C35350IQt c35350IQt = (C35350IQt) this;
            C37715Jjn c37715Jjn = c35350IQt.A00;
            VideoPrefetchRequest videoPrefetchRequest = ((K01) c35350IQt).A02;
            String str = videoPrefetchRequest.A0E;
            VideoSource videoSource = videoPrefetchRequest.A0C;
            String str2 = videoSource.A0H;
            String A00 = C37695JjJ.A00(videoSource.A05, str, str2, videoPrefetchRequest.A0R, c37715Jjn.A0A.A36);
            Map map = c37715Jjn.A0B;
            synchronized (map) {
                interfaceC40063KxE = (InterfaceC40063KxE) map.get(A00);
            }
            if (interfaceC40063KxE != null) {
                interfaceC40063KxE.cancel();
            }
            C35350IQt.A01(c35350IQt);
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final boolean equals(Object obj) {
        if ((obj instanceof K01) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39912Ktj
    public void onComplete() {
        AtomicReference atomicReference;
        C38446K8h c38446K8h;
        C38446K8h c38446K8h2;
        int A02;
        long[] jArr;
        long j;
        int i;
        C36926JIj c36926JIj = this.A04;
        if (c36926JIj != null) {
            boolean z = this.A00;
            int i2 = c36926JIj.A01;
            if (i2 == 2) {
                atomicReference = c36926JIj.A08;
            } else {
                atomicReference = c36926JIj.A07;
            }
            boolean A05 = C37752Jl1.A05(atomicReference);
            if (z && A05) {
                AtomicReference atomicReference2 = c36926JIj.A07;
                if (C37752Jl1.A05(atomicReference2)) {
                    c38446K8h = (C38446K8h) ((IYf) atomicReference2.get()).A01.A01;
                } else {
                    c38446K8h = null;
                }
                AtomicReference atomicReference3 = c36926JIj.A08;
                if (C37752Jl1.A05(atomicReference3)) {
                    c38446K8h2 = (C38446K8h) ((IYf) atomicReference3.get()).A01.A01;
                } else {
                    c38446K8h2 = null;
                }
                if (i2 == 2) {
                    c38446K8h = c38446K8h2;
                }
                if (c38446K8h != null) {
                    VideoPrefetchRequest videoPrefetchRequest = c36926JIj.A03;
                    long j2 = videoPrefetchRequest.A08;
                    if (j2 == -1) {
                        jArr = c38446K8h.A03;
                        j = c36926JIj.A00;
                        A02 = Util.A02(jArr, j, true);
                    } else {
                        A02 = Util.A02(c38446K8h.A04, j2 * 1000, true);
                        jArr = c38446K8h.A03;
                        j = jArr[A02];
                    }
                    long j3 = videoPrefetchRequest.A06;
                    int i3 = 0;
                    if (j3 == -1) {
                        int i4 = videoPrefetchRequest.A04;
                        HeroPlayerSetting heroPlayerSetting = c36926JIj.A04.A09;
                        if (i4 == 1) {
                            i = heroPlayerSetting.A0Y;
                        } else {
                            i = heroPlayerSetting.A0X;
                        }
                    } else {
                        long j4 = j3 * 1000;
                        long[] jArr2 = c38446K8h.A04;
                        long j5 = jArr2[A02];
                        int i5 = A02;
                        while (i5 < c38446K8h.A00 && (jArr2[i5] + c38446K8h.A02[i5]) - j5 < j4) {
                            i5++;
                        }
                        i = (i5 + 1) - A02;
                    }
                    long j6 = c36926JIj.A00;
                    long j7 = jArr[A02];
                    if (j6 > j7) {
                        i3 = (int) (0 - (j6 - j7));
                    }
                    for (int i6 = A02; i6 < c38446K8h.A00 && i6 - A02 < i; i6++) {
                        i3 += c38446K8h.A01[i6];
                    }
                    if (i3 > 0) {
                        C37752Jl1 c37752Jl1 = c36926JIj.A04;
                        InterfaceC39838Krn interfaceC39838Krn = c36926JIj.A06;
                        VpsEventCallback vpsEventCallback = c36926JIj.A02;
                        String str = videoPrefetchRequest.A0C.A0H;
                        int i7 = videoPrefetchRequest.A04;
                        AbstractC37374JcN abstractC37374JcN = c36926JIj.A05;
                        boolean z2 = c36926JIj.A0B;
                        boolean z3 = c36926JIj.A09;
                        boolean z4 = c36926JIj.A0A;
                        VideoPrefetchRequest videoPrefetchRequest2 = new VideoPrefetchRequest(videoPrefetchRequest);
                        videoPrefetchRequest2.A0I = true;
                        videoPrefetchRequest2.A07 = j;
                        videoPrefetchRequest2.A02 = i3;
                        videoPrefetchRequest2.A0D = AnonymousClass006.A0C;
                        EnumC387126k enumC387126k = EnumC387126k.HIGH;
                        if (c37752Jl1.A09.A3J) {
                            enumC387126k = EnumC387126k.LOW;
                        }
                        C35350IQt A022 = C37752Jl1.A02(enumC387126k, vpsEventCallback, videoPrefetchRequest2, null, c37752Jl1, null, interfaceC39838Krn, str, abstractC37374JcN.A02.A0Q, null, C25930wq.A1W(i7, 2), z2, z3, z4);
                        C37695JjJ.A01(str, "UnifiedPrefetchManager", "Follow up prefetch for video: %s");
                        C37752Jl1.A03(c37752Jl1, A022, videoPrefetchRequest2.A0D);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final String toString() {
        StringBuilder A0n;
        long j;
        String str = this.A05;
        VideoPrefetchRequest videoPrefetchRequest = this.A02;
        if (videoPrefetchRequest != null && videoPrefetchRequest.A0R) {
            str = C073900b.A0L(str, "_t");
        }
        if (this.A06) {
            if (videoPrefetchRequest != null) {
                j = videoPrefetchRequest.A07;
                if (j != 0) {
                    A0n = C91524uS.A0u(str);
                    A0n.append("_");
                } else {
                    return str;
                }
            } else {
                return str;
            }
        } else {
            if (videoPrefetchRequest == null) {
                Log.w("VodPrefetchTask", "Trying to lookup prefetch task with insufficient information");
                A0n = C91524uS.A0u(str);
                A0n.append("_track_-1");
            } else {
                Uri uri = videoPrefetchRequest.A0C.A05;
                if (uri == null) {
                    A0n = C91524uS.A0u(str);
                    A0n.append("_track_");
                    A0n.append(videoPrefetchRequest.A04);
                } else if (videoPrefetchRequest.A07 != 0) {
                    A0n = C25960wt.A0n();
                    C28354Emp.A1O(A0n, uri);
                    A0n.append("_");
                    j = videoPrefetchRequest.A07;
                } else {
                    return uri.toString();
                }
            }
            return A0n.toString();
        }
        A0n.append(j);
        return A0n.toString();
    }

    public K01(EnumC387126k enumC387126k, VideoPrefetchRequest videoPrefetchRequest, C36926JIj c36926JIj, String str, String str2, boolean z) {
        this.A02 = videoPrefetchRequest;
        this.A05 = str;
        this.A03 = str2;
        this.A06 = z;
        this.A01 = enumC387126k;
        this.A04 = c36926JIj;
    }

    public final int hashCode() {
        return toString().hashCode();
    }
}
