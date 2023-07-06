package p000X;

import android.content.Intent;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.segmentedprogressbar.ProgressAnchorContainer;
/* renamed from: X.BCt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20641BCt implements InterfaceC22053Bpo {
    public C98y A00;
    public C166629Vy A01;
    public boolean A02;
    public boolean A03;
    public long A04;
    public long A05;
    public final InterfaceC34889HvO A07;
    public final Handler A06 = C25920wp.A0F();
    public final Runnable A08 = new BOR(this);

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (p000X.C0OR.A0I(r5.A01, r9) != false) goto L12;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        String str;
        boolean A1Z = C25920wp.A1Z(abstractC153898lj, b7b);
        C98y c98y = b7b.A0N;
        if (this.A02) {
            C98y c98y2 = this.A00;
            String str2 = null;
            if (c98y2 != null) {
                str = c98y2.A0Q;
            } else {
                str = null;
            }
            if (c98y != null) {
                str2 = c98y.A0Q;
            }
            if (C40702Gy.A00(str, str2)) {
            }
        }
        if (this.A02) {
            this.A02 = false;
            this.A03 = false;
            this.A01 = null;
            this.A00 = null;
            this.A06.removeCallbacksAndMessages(null);
        }
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0j) && c98y != null && !this.A02) {
            this.A02 = A1Z;
            this.A01 = (C166629Vy) abstractC153898lj;
            this.A00 = c98y;
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final int B9u() {
        C166629Vy c166629Vy;
        if (!this.A02 || (c166629Vy = this.A01) == null) {
            return 0;
        }
        return (int) (C91554uV.A01(C150618f9.A02(c166629Vy.A0D)) * 0.5f);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJW(int i) {
        if (this.A02 && this.A03) {
            C166629Vy c166629Vy = this.A01;
            if (c166629Vy != null) {
                ((TextView) C25940wr.A0b(c166629Vy.A0B)).setText(C128287Gf.A03(i));
                AbstractC25669Dbm.A05(null, new View[]{(View) C25940wr.A0b(c166629Vy.A0B)}, false);
            }
            Handler handler = this.A06;
            Runnable runnable = this.A08;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 2000L);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJX(int i, int i2) {
        C166629Vy c166629Vy;
        if (this.A02 && this.A03 && (c166629Vy = this.A01) != null) {
            c166629Vy.A0N(i, i2);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJZ(int i, int i2) {
        if (this.A02 && this.A03) {
            C166629Vy c166629Vy = this.A01;
            if (c166629Vy != null) {
                c166629Vy.A0N(i, i2);
            }
            C166629Vy c166629Vy2 = this.A01;
            if (c166629Vy2 != null) {
                C150618f9.A02(c166629Vy2.A0E).performHapticFeedback(0);
                ProgressAnchorContainer.A00((ProgressAnchorContainer) C25940wr.A0b(c166629Vy2.A0D), false);
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJa() {
        C166629Vy c166629Vy;
        if (this.A02 && this.A03 && (c166629Vy = this.A01) != null) {
            ProgressAnchorContainer.A00((ProgressAnchorContainer) C25940wr.A0b(c166629Vy.A0D), true);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTj() {
        if (this.A02 && this.A03) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.A04 >= 1000) {
                long AOM = this.A07.AOM();
                if (this.A05 != AOM) {
                    this.A05 = AOM;
                }
                this.A04 = elapsedRealtime;
                C166629Vy c166629Vy = this.A01;
                if (c166629Vy != null) {
                    ((TextView) C25940wr.A0b(c166629Vy.A0B)).setText(C128287Gf.A03(AOM));
                }
            }
            C166629Vy c166629Vy2 = this.A01;
            if (c166629Vy2 != null) {
                C91554uV.A1I(C150618f9.A02(c166629Vy2.A06));
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        if (this.A02) {
            this.A02 = false;
            this.A03 = false;
            this.A01 = null;
            this.A00 = null;
            this.A06.removeCallbacksAndMessages(null);
        }
    }

    public C20641BCt(InterfaceC34889HvO interfaceC34889HvO) {
        this.A07 = interfaceC34889HvO;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
        boolean A1Z = C25920wp.A1Z(b7b, abstractC153898lj);
        if (this.A02) {
            C37786JmD.A0C(C0OR.A0I(b7b.A0N, this.A00));
            C37786JmD.A0C(abstractC153898lj.equals(this.A01));
            if (!this.A03) {
                this.A03 = A1Z;
            }
        }
    }
}
