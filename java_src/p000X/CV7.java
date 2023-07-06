package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.CV7 */
/* loaded from: classes5.dex */
public final class CV7 extends AbstractC25718Dcz implements InterfaceC27877Eey {
    public float A00;
    public int A01;
    public long A02;
    public C25607DaW A03;
    public CV4 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final Handler A09;
    public final DBB A0A;
    public final C24842D3g A0B;
    public final UserSession A0C;
    public final AtomicBoolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CV7(Context context, DBB dbb, InterfaceC28108Eii interfaceC28108Eii, C24842D3g c24842D3g, C25459DTw c25459DTw, UserSession userSession, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW, boolean z, boolean z2) {
        super(interfaceC28108Eii, c25459DTw);
        C0OR.A0B(context, 1);
        C91514uR.A1T(interfaceRunnableC28342Emd, interfaceC28335EmW);
        C0OR.A0B(userSession, 7);
        this.A08 = context;
        this.A05 = z;
        this.A0C = userSession;
        this.A0B = c24842D3g;
        this.A0A = dbb;
        this.A09 = C25920wp.A0F();
        this.A04 = new CV4(this, interfaceRunnableC28342Emd, interfaceC28335EmW);
        this.A00 = C91564uW.A00(z2 ? 1 : 0);
        this.A01 = A04();
        this.A0D = C25990ww.A0p();
    }

    @Override // p000X.AbstractC25718Dcz
    public final void A0F(PendingMedia pendingMedia, int i) {
        MediaComposition mediaComposition;
        C0OR.A0B(pendingMedia, 0);
        super.A0F(pendingMedia, i);
        PendingMedia pendingMedia2 = super.A08;
        if (pendingMedia2 != null && (mediaComposition = pendingMedia2.A0k) != null) {
            C25607DaW c25607DaW = this.A03;
            if (c25607DaW != null) {
                ClipInfo clipInfo = pendingMedia2.A1C;
                if (clipInfo != null) {
                    int i2 = clipInfo.A08;
                    int i3 = clipInfo.A05;
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0B.A00;
                    C25607DaW.A02(mediaComposition, c25607DaW, i2, i3, view$OnClickListenerC25773Df5.A03, view$OnClickListenerC25773Df5.A02, i, 192, false);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            boolean z = this.A05;
            C25607DaW c25607DaW2 = this.A03;
            if (z) {
                if (c25607DaW2 != null) {
                    c25607DaW2.A05();
                }
            } else if (c25607DaW2 == null) {
            } else {
                c25607DaW2.A08(0);
            }
        }
    }

    @Override // p000X.InterfaceC27877Eey
    public final void CBb(long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
        if (r10 == r3) goto L39;
     */
    @Override // p000X.InterfaceC27877Eey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBf(Integer num, Integer num2) {
        InterfaceC28027EhP interfaceC28027EhP;
        D1Q d1q;
        C25607DaW c25607DaW;
        long j;
        C0OR.A0B(num2, 1);
        if (num2 != AnonymousClass006.A15) {
            Integer num3 = AnonymousClass006.A0N;
            if (num == num3) {
                if (num2 == AnonymousClass006.A0j && (c25607DaW = this.A03) != null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    C25727DdB c25727DdB = c25607DaW.A04;
                    if (c25727DdB != null) {
                        j = C25727DdB.A00(c25727DdB);
                    } else {
                        j = 0;
                    }
                    if (timeUnit.toMillis(j) == 0) {
                        D7G d7g = super.A05;
                        if (d7g != null) {
                            d7g.A01.run();
                        }
                    }
                }
                if (num2 == AnonymousClass006.A0u && (interfaceC28027EhP = super.A03) != null) {
                    interfaceC28027EhP.CUX();
                }
            }
            if (num == AnonymousClass006.A0j && num2 == num3 && (d1q = super.A01) != null) {
                C26379Dqb c26379Dqb = d1q.A00;
                if (c26379Dqb.A0I && !c26379Dqb.A0J) {
                    c26379Dqb.A0I = false;
                    C26379Dqb.A05(c26379Dqb);
                }
            }
            C25607DaW c25607DaW2 = this.A03;
            if (c25607DaW2 != null && c25607DaW2.A09() && num2 == num3) {
                this.A07 = false;
            }
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC28108Eii interfaceC28108Eii;
        CV4 cv4 = this.A04;
        cv4.A00 = 3;
        ((DLD) cv4).A00.requestRender();
        if (this.A0D.compareAndSet(false, true) && (interfaceC28108Eii = super.A04) != null) {
            interfaceC28108Eii.onFirstFrameRendered();
        }
    }
}
