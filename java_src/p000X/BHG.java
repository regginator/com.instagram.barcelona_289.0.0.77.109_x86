package p000X;

import android.animation.Animator;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.litho.LithoView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.barcelona.R;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.BHG */
/* loaded from: classes4.dex */
public final class BHG implements InterfaceC22098Bqd {
    public LithoView A00;
    public ListenableFuture A01;
    public C75D A02;
    public int A03;
    public C19547Aie A04;
    public C115136ic A05;
    public C18292A6k A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final InterfaceC21783BlQ A0A;
    public final Context A0B;
    public final ViewGroup A0C;

    private final Set A00() {
        C75D c75d = this.A02;
        if (c75d != null) {
            return C91574uX.A0r(((AbstractMap) c75d.A01(R.id.bk_context_key_animations)).values());
        }
        return C81Q.A00;
    }

    public static final void A01(BHG bhg, Throwable th) {
        ExecutorService executorService;
        Runnable bpr;
        if (th instanceof CancellationException) {
            C19547Aie c19547Aie = bhg.A04;
            if (c19547Aie != null) {
                long currentMonotonicTimestampNanos = c19547Aie.A01.currentMonotonicTimestampNanos();
                executorService = c19547Aie.A02;
                bpr = new BOU(c19547Aie, currentMonotonicTimestampNanos);
            } else {
                return;
            }
        } else {
            bhg.A0A.C5X(3);
            C19547Aie c19547Aie2 = bhg.A04;
            if (c19547Aie2 == null) {
                return;
            }
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            C0OR.A0B(message, 0);
            long currentMonotonicTimestampNanos2 = c19547Aie2.A01.currentMonotonicTimestampNanos();
            executorService = c19547Aie2.A02;
            bpr = new BPR(c19547Aie2, message, currentMonotonicTimestampNanos2);
        }
        executorService.execute(bpr);
    }

    @Override // p000X.InterfaceC22098Bqd
    public final C151098g8 BLT() {
        LithoView lithoView = this.A00;
        if (lithoView != null) {
            return (C151098g8) lithoView.findViewWithTag(AnonymousClass000.A00(175));
        }
        return null;
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean BVu() {
        LithoView lithoView = this.A00;
        if (lithoView != null && lithoView.A00 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUD() {
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_fail", C19547Aie.A00("error", "Error playing video", C25920wp.A0z()));
        }
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUE() {
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_start", null);
        }
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUF() {
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_success", null);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUm() {
        LithoView lithoView;
        C115136ic c115136ic;
        String str = this.A07;
        if (str != null) {
            C19547Aie c19547Aie = this.A04;
            if (c19547Aie != null) {
                c19547Aie.A01();
            }
            C19547Aie c19547Aie2 = this.A04;
            if (c19547Aie2 != null) {
                c19547Aie2.A05("fully_enter_viewport", str);
            }
        }
        if (this.A09 && (lithoView = this.A00) != null && (c115136ic = this.A05) != null) {
            C7FU.A01(this.A0B, lithoView, c115136ic, C4V2.A09(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A03);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUr() {
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A02();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUs() {
        String str = this.A07;
        if (str != null) {
            C19547Aie c19547Aie = this.A04;
            if (c19547Aie != null) {
                c19547Aie.A01();
            }
            C19547Aie c19547Aie2 = this.A04;
            if (c19547Aie2 != null) {
                c19547Aie2.A05("partially_enter_viewport", str);
            }
        }
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CqQ(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q, C75D c75d, C18292A6k c18292A6k) {
        ListenableFuture A01;
        String str;
        if (BVu() && (str = this.A08) != null && str.equals(igShowreelComposition.A01)) {
            interfaceC21680Bjh.onSuccess();
            return;
        }
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A02.execute(new BOU(c19547Aie, c19547Aie.A01.currentMonotonicTimestampNanos()));
        }
        if (this.A00 == null) {
            LithoView lithoView = new LithoView(this.A0B);
            this.A00 = lithoView;
            this.A0C.addView(lithoView, new FrameLayout.LayoutParams(-1, -1, 17));
        }
        if (this.A06 == null && c18292A6k != null) {
            this.A06 = c18292A6k;
        }
        this.A02 = c75d;
        String str2 = igShowreelComposition.A01;
        this.A08 = str2;
        ListenableFuture listenableFuture = this.A01;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
        InterfaceC21783BlQ interfaceC21783BlQ = this.A0A;
        interfaceC21783BlQ.C5X(1);
        String A00 = ((MCY) interfaceC34100HhW).A04.A00();
        String A0Z = C150618f9.A0Z();
        String str3 = igShowreelComposition.A00;
        String str4 = igShowreelComposition.A02;
        if (A00 == null) {
            A00 = "";
        }
        KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2 = new KtCSuperShape0S4001000_I2(A0Z, str3, str4, A00, str2.length());
        C19547Aie c19547Aie2 = new C19547Aie(ktCSuperShape0S4001000_I2, C150708fI.A02());
        c19547Aie2.A01();
        C0TD c0td = C0TD.A05;
        this.A09 = C70763jC.A0E(c0td, userSession, 36314369395197824L);
        this.A03 = C70763jC.A01(c0td, userSession, 36595844371974273L);
        if (this.A09) {
            this.A05 = new C115136ic(ktCSuperShape0S4001000_I2, C150708fI.A02());
        }
        B28 A002 = C172119kw.A00(userSession);
        C117236m8 c117236m8 = new C117236m8(userSession);
        boolean A003 = c117236m8.A00();
        Object obj = A002.A01.get(str2);
        boolean A1Y = C25930wq.A1Y(obj);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314369394542460L);
        if (obj != null) {
            A01 = new C5oW(obj);
        } else {
            A01 = C31796GZs.A01(str2, A0E);
        }
        this.A01 = A01;
        C77N.A02(new C20004Atb(c19547Aie2, interfaceC21680Bjh, A002, c117236m8, this, c8yj, str2, A1Y, A003), A01, AnonymousClass824.A01);
        interfaceC21783BlQ.BNX(ktCSuperShape0S4001000_I2);
        this.A04 = c19547Aie2;
        this.A07 = ktCSuperShape0S4001000_I2.A02;
    }

    @Override // p000X.InterfaceC21969BoS
    public final void reset() {
        this.A0A.C5X(0);
        ListenableFuture listenableFuture = this.A01;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
        this.A01 = null;
        LithoView lithoView = this.A00;
        if (lithoView != null) {
            lithoView.A0S(null, true);
        }
        this.A0C.removeView(this.A00);
        C19547Aie c19547Aie = this.A04;
        if (c19547Aie != null) {
            c19547Aie.A02();
        }
        this.A00 = null;
        this.A02 = null;
        this.A08 = null;
        this.A04 = null;
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
    }

    public BHG(Context context, ViewGroup viewGroup, InterfaceC21783BlQ interfaceC21783BlQ) {
        this.A0B = context;
        this.A0C = viewGroup;
        this.A0A = interfaceC21783BlQ;
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CX6() {
        for (Animator animator : A00()) {
            animator.start();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CfR() {
        for (Animator animator : A00()) {
            animator.resume();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean isPlaying() {
        Set<Animator> A00 = A00();
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            for (Animator animator : A00) {
                if (animator.isRunning()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21969BoS
    public final void pause() {
        for (Animator animator : A00()) {
            animator.pause();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void stop() {
        for (Animator animator : A00()) {
            animator.end();
        }
    }
}
