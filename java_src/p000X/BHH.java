package p000X;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.barcelona.R;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BHH */
/* loaded from: classes4.dex */
public class BHH implements InterfaceC22098Bqd {
    public float A00;
    public int A01;
    public C19547Aie A02;
    public C115136ic A03;
    public IgShowreelComposition A04;
    public String A05;
    public boolean A06;
    public final C19212Ad0 A07;
    public final InterfaceC21783BlQ A08;
    public final Context A09;
    public final C96645ca A0A;

    @Override // p000X.InterfaceC22098Bqd
    public final void CqQ(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q, C75D c75d, C18292A6k c18292A6k) {
        IgShowreelComposition igShowreelComposition2;
        if (BVu() && (igShowreelComposition2 = this.A04) != null && igShowreelComposition2.equals(igShowreelComposition)) {
            interfaceC21680Bjh.onSuccess();
            return;
        }
        ListenableFuture listenableFuture = this.A07.A00;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
        this.A04 = igShowreelComposition;
        InterfaceC21783BlQ interfaceC21783BlQ = this.A08;
        interfaceC21783BlQ.C5X(1);
        KtCSuperShape0S4001000_I2 A00 = A3R.A00(interfaceC34100HhW, igShowreelComposition);
        C19547Aie A002 = A00(A00, userSession, this);
        A02(C91554uV.A0P(), A002, interfaceC21680Bjh, c8yj, igShowreelComposition, userSession, C4V2.A09());
        interfaceC21783BlQ.BNX(A00);
        this.A02 = A002;
        this.A05 = A00.A02;
    }

    public static C19547Aie A00(KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2, AbstractC18180if abstractC18180if, BHH bhh) {
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        C19547Aie c19547Aie = new C19547Aie(ktCSuperShape0S4001000_I2, c01r);
        c19547Aie.A01();
        C0TD c0td = C0TD.A05;
        bhh.A06 = C70763jC.A0E(c0td, abstractC18180if, 36314369395197824L);
        bhh.A01 = (int) C70763jC.A03(c0td, abstractC18180if, 36595844371974273L);
        if (bhh.A06) {
            C01R c01r2 = C01R.A0p;
            C0OR.A06(c01r2);
            bhh.A03 = new C115136ic(ktCSuperShape0S4001000_I2, c01r2);
        }
        return c19547Aie;
    }

    private final Set A01() {
        C75D A02;
        C7Aj c7Aj = this.A07.A01;
        if (c7Aj != null && (A02 = c7Aj.A02()) != null) {
            return C91574uX.A0r(((AbstractMap) A02.A01(R.id.bk_context_key_animations)).values());
        }
        return C81Q.A00;
    }

    public final void A02(SparseArray sparseArray, C19547Aie c19547Aie, InterfaceC21680Bjh interfaceC21680Bjh, C8YJ c8yj, IgShowreelComposition igShowreelComposition, UserSession userSession, Map map) {
        boolean z;
        ListenableFuture A01;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36314369394542460L);
        C19212Ad0 c19212Ad0 = this.A07;
        Context context = this.A09;
        String str = igShowreelComposition.A01;
        C19971Asz c19971Asz = new C19971Asz(c19547Aie, interfaceC21680Bjh, this);
        c19547Aie.A05(AnonymousClass000.A00(359), null);
        B28 A00 = C172119kw.A00(userSession);
        C117236m8 c117236m8 = new C117236m8(userSession);
        boolean A002 = c117236m8.A00();
        Object obj = A00.A01.get(str);
        if (obj != null) {
            z = true;
            A01 = new C5oW(obj);
        } else {
            z = false;
            A01 = C31796GZs.A01(str, A0E);
        }
        c19212Ad0.A00 = A01;
        C77N.A02(new C20005Atc(context, sparseArray, c19547Aie, c19971Asz, A00, c19212Ad0, c117236m8, c8yj, str, map, z, A002), A01, AnonymousClass824.A01);
    }

    @Override // p000X.InterfaceC22098Bqd
    public final C151098g8 BLT() {
        return (C151098g8) this.A0A.findViewWithTag(AnonymousClass000.A00(175));
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean BVu() {
        C19212Ad0 c19212Ad0 = this.A07;
        if (c19212Ad0.A02 != null && c19212Ad0.A01 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUD() {
        C19547Aie c19547Aie = this.A02;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_fail", C19547Aie.A00("error", "Error playing video", C25920wp.A0z()));
        }
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUE() {
        C19547Aie c19547Aie = this.A02;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_start", null);
        }
    }

    @Override // p000X.InterfaceC22098Bqd
    public final void CUF() {
        C19547Aie c19547Aie = this.A02;
        if (c19547Aie != null) {
            c19547Aie.A05("video_play_request_success", null);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUm() {
        C115136ic c115136ic;
        C19547Aie c19547Aie;
        C19547Aie c19547Aie2 = this.A02;
        if (c19547Aie2 != null) {
            c19547Aie2.A01();
        }
        String str = this.A05;
        if (str != null && (c19547Aie = this.A02) != null) {
            c19547Aie.A05("fully_enter_viewport", str);
        }
        if (this.A06 && (c115136ic = this.A03) != null) {
            C96645ca c96645ca = this.A0A;
            int i = this.A01;
            C7FU.A01(this.A09, c96645ca, c115136ic, C25920wp.A0z(), this.A00, i);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUr() {
        C19547Aie c19547Aie = this.A02;
        if (c19547Aie != null) {
            c19547Aie.A02();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUs() {
        C19547Aie c19547Aie;
        C19547Aie c19547Aie2 = this.A02;
        if (c19547Aie2 != null) {
            c19547Aie2.A01();
        }
        String str = this.A05;
        if (str != null && (c19547Aie = this.A02) != null) {
            c19547Aie.A05("partially_enter_viewport", str);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public void reset() {
        this.A08.C5X(0);
        this.A04 = null;
        C19212Ad0 c19212Ad0 = this.A07;
        ListenableFuture listenableFuture = c19212Ad0.A00;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
        C7Aj c7Aj = c19212Ad0.A01;
        if (c7Aj != null) {
            c7Aj.A04();
            c19212Ad0.A01 = null;
            c19212Ad0.A02 = null;
        }
        C19547Aie c19547Aie = this.A02;
        if (c19547Aie != null) {
            c19547Aie.A02();
        }
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
    }

    public BHH(Context context, ViewGroup viewGroup, InterfaceC21783BlQ interfaceC21783BlQ) {
        this.A09 = context;
        this.A08 = interfaceC21783BlQ;
        C96645ca c96645ca = new C96645ca(context);
        this.A0A = c96645ca;
        viewGroup.addView(c96645ca, new FrameLayout.LayoutParams(-1, -1, 17));
        this.A07 = new C19212Ad0(c96645ca);
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CX6() {
        for (Animator animator : A01()) {
            animator.start();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CfR() {
        for (Animator animator : A01()) {
            animator.resume();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean isPlaying() {
        Set<Animator> A01 = A01();
        if (!(A01 instanceof Collection) || !A01.isEmpty()) {
            for (Animator animator : A01) {
                if (animator.isRunning()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21969BoS
    public final void pause() {
        for (Animator animator : A01()) {
            animator.pause();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void stop() {
        for (Animator animator : A01()) {
            animator.end();
        }
    }
}
