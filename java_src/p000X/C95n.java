package p000X;

import android.animation.Animator;
import android.os.Handler;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import java.util.concurrent.TimeUnit;
/* renamed from: X.95n  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C95n extends AbstractC19978At6 implements Animator.AnimatorListener {
    public static final int A09 = C25950ws.A0z(C95n.class).hashCode();
    public int A00;
    public C18404AAs A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final ShowreelNativeMediaView A06;
    public final C20601BAr A07;
    public final Handler A05 = C25920wp.A0F();
    public final BOL A08 = new BOL(this);

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void Bo1(InterfaceC42314Mbr interfaceC42314Mbr) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    public static final void A00(C95n c95n) {
        C18404AAs c18404AAs;
        InterfaceC21980Bod interfaceC21980Bod;
        C20601BAr c20601BAr = c95n.A07;
        boolean z = c95n.A04;
        if (c20601BAr != null) {
            if (z) {
                z = c95n.A03;
            } else {
                return;
            }
        }
        if (z && (c18404AAs = c95n.A01) != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.C57();
        }
    }

    public static final void A01(C95n c95n) {
        C20601BAr c20601BAr = c95n.A07;
        if (c20601BAr != null) {
            ShowreelNativeMediaView showreelNativeMediaView = c95n.A06;
            int progress = (int) (showreelNativeMediaView.getProgress() * ((float) TimeUnit.SECONDS.toMillis(showreelNativeMediaView.getDurationSeconds())));
            InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.seekTo(c20601BAr.A01 + progress);
                interfaceC28165Ejd.CX6();
            }
        }
    }

    public static final void A02(C95n c95n) {
        if (!c95n.A02) {
            c95n.A05.postDelayed(c95n.A08, 0L);
            c95n.A02 = true;
        }
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void Bwt(InterfaceC42314Mbr interfaceC42314Mbr, Throwable th) {
        InterfaceC21980Bod interfaceC21980Bod;
        C18404AAs c18404AAs = this.A01;
        if (c18404AAs != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.Bkq();
        }
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void C58(InterfaceC42314Mbr interfaceC42314Mbr) {
        InterfaceC21980Bod interfaceC21980Bod;
        C18404AAs c18404AAs = this.A01;
        if (c18404AAs != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.Bks();
        }
        this.A04 = true;
        A00(this);
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void CMA(InterfaceC42314Mbr interfaceC42314Mbr) {
        InterfaceC21980Bod interfaceC21980Bod;
        C18404AAs c18404AAs = this.A01;
        if (c18404AAs != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.Bkr();
        }
        A02(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        InterfaceC21980Bod interfaceC21980Bod;
        C18404AAs c18404AAs = this.A01;
        if (c18404AAs != null && (interfaceC21980Bod = c18404AAs.A00) != null) {
            interfaceC21980Bod.Bku();
        }
        C20601BAr c20601BAr = this.A07;
        if (c20601BAr != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
            if (interfaceC28165Ejd.isPlaying()) {
                if (interfaceC28165Ejd.BOf()) {
                    interfaceC28165Ejd.seekTo(c20601BAr.A01);
                    interfaceC28165Ejd.CX6();
                }
                c20601BAr.A03 = false;
                c20601BAr.A04.removeCallbacks(c20601BAr.A06);
                c20601BAr.A00 = 0;
                c20601BAr.A00();
            } else {
                return;
            }
        }
        this.A02 = false;
        this.A05.removeCallbacks(this.A08);
        this.A00 = 0;
        A02(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C20601BAr c20601BAr = this.A07;
        if (c20601BAr != null && !c20601BAr.A05.isPlaying()) {
            A01(this);
        }
    }

    public C95n(ShowreelNativeMediaView showreelNativeMediaView, C20601BAr c20601BAr) {
        this.A06 = showreelNativeMediaView;
        this.A07 = c20601BAr;
        showreelNativeMediaView.A04(this, A09);
        if (c20601BAr != null) {
            c20601BAr.A02 = this;
        }
    }
}
