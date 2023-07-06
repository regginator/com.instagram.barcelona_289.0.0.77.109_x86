package p000X;

import android.os.Handler;
import com.facebook.react.uimanager.UIManagerHelper;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
/* renamed from: X.K86 */
/* loaded from: classes7.dex */
public final class K86 implements InterfaceC40053Kx4 {
    public final /* synthetic */ K2h A00;

    @Override // p000X.InterfaceC39885Ksy
    public final void CBa(C37331JbN c37331JbN) {
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CBv(int i) {
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CPW(Timeline timeline, Object obj, int i) {
    }

    @Override // p000X.InterfaceC40053Kx4
    public final void CQR(TrackGroupArray trackGroupArray, JQQ jqq) {
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CRR(String str) {
    }

    public K86(K2h k2h) {
        this.A00 = k2h;
    }

    @Override // p000X.InterfaceC39885Ksy
    public final void CBh(C36114IsP c36114IsP) {
        C0LJ.A0E("ReactExo2VideoPlayer", "Player Error", c36114IsP);
        this.A00.A03 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r7 == false) goto L34;
     */
    @Override // p000X.InterfaceC39885Ksy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBi(boolean z, int i) {
        Integer num;
        boolean z2;
        String str;
        K2h k2h = this.A00;
        InterfaceC39402Kib interfaceC39402Kib = k2h.A01.A04;
        if (interfaceC39402Kib != null) {
            if (i == 1) {
                if (k2h.A03) {
                    num = AnonymousClass006.A0u;
                } else {
                    num = AnonymousClass006.A00;
                }
            } else if (i == 2) {
                num = AnonymousClass006.A0N;
            } else if (i == 3) {
                if (z) {
                    num = AnonymousClass006.A0Y;
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else if (i == 4) {
                num = AnonymousClass006.A0j;
            } else {
                num = AnonymousClass006.A15;
            }
            C38190JyF c38190JyF = (C38190JyF) interfaceC39402Kib;
            InterfaceC147298Uc interfaceC147298Uc = c38190JyF.A02;
            if (interfaceC147298Uc != null) {
                C35065HzD c35065HzD = c38190JyF.A01;
                int A01 = UIManagerHelper.A01(c35065HzD);
                int id = c35065HzD.getId();
                switch (num.intValue()) {
                    case 0:
                        str = "idle";
                        break;
                    case 1:
                        str = "preparing";
                        break;
                    case 2:
                        str = "ready";
                        break;
                    case 3:
                        str = "buffering";
                        break;
                    case 4:
                        str = "playing";
                        break;
                    case 5:
                        str = "ended";
                        break;
                    case 6:
                        str = "error";
                        break;
                    default:
                        str = "undefined";
                        break;
                }
                interfaceC147298Uc.AIK(new IOm(A01, id, str));
            }
            if (i == 3) {
                z2 = true;
            }
            z2 = false;
            if (k2h.A04 != z2) {
                k2h.A04 = z2;
                if (z2) {
                    Handler handler = k2h.A09;
                    Runnable runnable = k2h.A0B;
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
            }
        }
    }
}
