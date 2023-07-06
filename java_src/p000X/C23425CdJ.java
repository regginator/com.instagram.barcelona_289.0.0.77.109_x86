package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape102S0100000_I2_82;
/* renamed from: X.CdJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23425CdJ extends AbstractC31875GcI implements InterfaceC28174Ejm {
    public int A00;
    public C22286Bv7 A01;
    public InterfaceC28007Eh5 A02;
    public CAQ A03;
    public CAP A04;
    public boolean A05;
    public final Activity A06;
    public final View A07;
    public final InterfaceC28049Ehl A08;
    public final CameraAREffect A09;
    public final InterfaceC19580l7 A0A;
    public final CND A0B;
    public final GEv A0C;
    public final C31895Gck A0D;
    public final DAI A0E;
    public final C26759Dxl A0F;
    public final E9H A0G;
    public final UserSession A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;

    @Override // p000X.AbstractC31875GcI
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        C31895Gck c31895Gck;
        boolean z = false;
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof C33352HGp) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0J;
            Object obj = ((DYS) interfaceC12130Pj.getValue()).A00.first;
            EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0p;
            if (obj == enumC23782CjQ) {
                if (((DYS) interfaceC12130Pj.getValue()).A00.first == enumC23782CjQ) {
                    DYS.A00(interfaceC12130Pj);
                    c31895Gck = this.A0D;
                    c31895Gck.A05(new E9L(z));
                }
                return;
            }
        } else if (!(interfaceC21208Bbv instanceof E9Q)) {
            if (!(interfaceC21208Bbv instanceof HFQ)) {
                return;
            }
            ((InterfaceC28180Ejs) this.A0I.getValue()).CrQ(null);
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0J;
        if (((DYS) interfaceC12130Pj2.getValue()).A00.first == EnumC23782CjQ.A0p) {
            return;
        }
        DYS.A00(interfaceC12130Pj2);
        c31895Gck = this.A0D;
        z = true;
        c31895Gck.A05(new E9L(z));
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXx() {
        CAQ caq;
        this.A05 = true;
        E9H e9h = this.A0G;
        if (!e9h.A00) {
            e9h.A00();
            C22286Bv7 c22286Bv7 = this.A01;
            if (c22286Bv7 != null) {
                e9h.A01(c22286Bv7);
            }
        }
        CAQ caq2 = (CAQ) super.A01;
        if (caq2 != null) {
            caq = new CAQ(caq2.A02, caq2.A03, caq2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, caq2.A06, caq2.A05, true);
        } else {
            caq = null;
        }
        A0K(caq);
        onResume();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChD(int i, String str, boolean z) {
        E9H e9h = this.A0G;
        if (!e9h.A00) {
            e9h.A00();
            C22286Bv7 c22286Bv7 = this.A01;
            if (c22286Bv7 != null) {
                e9h.A01(c22286Bv7);
            }
        }
        C22187Bs5.A0S(e9h.A07).A0I(i);
        C22286Bv7 c22286Bv72 = this.A01;
        if (c22286Bv72 != null) {
            c22286Bv72.A05(str, i, false, false, false);
        }
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CkI(String str) {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cov(Product product) {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Coy(boolean z) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23425CdJ(Activity activity, View view, InterfaceC19580l7 interfaceC19580l7, GEv gEv, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(CAP.class));
        C0OR.A06(view.getContext());
        DAI dai = new DAI(gEv, userSession);
        this.A07 = view;
        this.A06 = activity;
        this.A0H = userSession;
        this.A0A = interfaceC19580l7;
        this.A0D = c31895Gck;
        this.A0C = gEv;
        this.A0E = dai;
        C0ZV c0zv = C0ZV.A00;
        Integer num = AnonymousClass006.A00;
        this.A04 = new CAP(null, null, null, null, null, null, EnumC23695Chz.EFFECT, num, num, num, 0, null, null, "simple_gradient_background_0", c0zv, c0zv, c0zv, c0zv, c0zv, c0zv, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false, false, false, false, false, false, false, false, false, false, false);
        this.A0J = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 25));
        CND cnd = new CND(view, userSession, false, true);
        this.A0B = cnd;
        this.A00 = -1;
        C26759Dxl c26759Dxl = new C26759Dxl(this);
        this.A0F = c26759Dxl;
        this.A08 = new CBu(this);
        InterfaceC12130Pj A07 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 24));
        this.A0I = A07;
        this.A0G = new E9H(view, cnd, (InterfaceC28180Ejs) A07.getValue(), c26759Dxl);
        this.A09 = this.A04.A06;
        dai.A00 = new E9S(this);
    }

    public static final void A00(C23425CdJ c23425CdJ) {
        EnumC23643Ch8 enumC23643Ch8;
        C22286Bv7 c22286Bv7 = c23425CdJ.A01;
        if (c22286Bv7 != null) {
            int count = c22286Bv7.getCount();
            CAQ caq = null;
            CAQ caq2 = (CAQ) ((AbstractC31875GcI) c23425CdJ).A01;
            if (count <= 1) {
                if (caq2 != null) {
                    enumC23643Ch8 = EnumC23643Ch8.DISABLED;
                    List list = caq2.A03;
                    boolean z = caq2.A06;
                    boolean z2 = caq2.A05;
                    boolean z3 = caq2.A04;
                    float f = caq2.A00;
                    float f2 = caq2.A01;
                    C0OR.A0B(enumC23643Ch8, 4);
                    caq = new CAQ(enumC23643Ch8, list, f, f2, z, z2, z3);
                }
                c23425CdJ.A0K(caq);
            }
            if (caq2 != null) {
                enumC23643Ch8 = EnumC23643Ch8.WHEEL_OF_FORTUNE;
                List list2 = caq2.A03;
                boolean z4 = caq2.A06;
                boolean z22 = caq2.A05;
                boolean z32 = caq2.A04;
                float f3 = caq2.A00;
                float f22 = caq2.A01;
                C0OR.A0B(enumC23643Ch8, 4);
                caq = new CAQ(enumC23643Ch8, list2, f3, f22, z4, z22, z32);
            }
            c23425CdJ.A0K(caq);
        }
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        C26268Dof c26268Dof;
        CAP cap = (CAP) interfaceC21207Bbu;
        C0OR.A0B(cap, 0);
        CAP cap2 = this.A04;
        this.A04 = cap;
        if (this.A03 == null) {
            E9H e9h = this.A0G;
            e9h.A00();
            C22286Bv7 c22286Bv7 = this.A01;
            if (c22286Bv7 != null) {
                e9h.A01(c22286Bv7);
            }
            A00(this);
        }
        CAP cap3 = this.A04;
        List list = cap3.A0I;
        List list2 = cap2.A0I;
        if (list2.isEmpty() || list.size() != list2.size() || !C0OR.A0I(C00I.A0C(list), C00I.A0C(list2)) || cap3.A0Q != cap2.A0Q) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = cap.A0I.iterator();
            while (it.hasNext()) {
                CameraAREffect A0O = Bs9.A0O(it);
                boolean A1Q = C25980wv.A1Q(A0O.A01);
                C26268Dof A00 = DMA.A00(A0O, null, cap.A0Q);
                if (A1Q) {
                    A0w.add(A00);
                } else {
                    A0w2.add(A00);
                }
            }
            ArrayList A0w3 = C25920wp.A0w();
            A0w3.addAll(A0w);
            A0w3.add(C26268Dof.A0M);
            A0w3.addAll(A0w2);
            A0K(new CAQ(EnumC23643Ch8.DISABLED, A0w3, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true, true, false));
            this.A03 = (CAQ) super.A01;
        }
        CameraAREffect cameraAREffect = cap.A06;
        if (cameraAREffect != null) {
            c26268Dof = DMA.A00(cameraAREffect, null, false);
        } else {
            c26268Dof = C26268Dof.A0M;
        }
        ((InterfaceC28180Ejs) this.A0I.getValue()).Ch9(c26268Dof);
    }

    @Override // p000X.AbstractC31875GcI
    public final C0Vz[] A0N() {
        return new C0Vz[]{C25950ws.A0z(C33352HGp.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HG3.class), C25950ws.A0z(E9Q.class)};
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean ABu() {
        if (this.A05) {
            E9H e9h = this.A0G;
            if (e9h.A00) {
                return C25930wq.A1Z(C22187Bs5.A0S(e9h.A07).A0M, EnumC23644Ch9.IDLE);
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void AE0(C22286Bv7 c22286Bv7, InterfaceC28007Eh5 interfaceC28007Eh5) {
        this.A02 = interfaceC28007Eh5;
        CND cnd = this.A0B;
        cnd.A03 = interfaceC28007Eh5;
        if (!C0OR.A0I(c22286Bv7, this.A01)) {
            this.A01 = c22286Bv7;
            cnd.A02 = c22286Bv7;
            A00(this);
            E9H e9h = this.A0G;
            if (e9h.A00) {
                e9h.A01(c22286Bv7);
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int Aiy() {
        return C22187Bs5.A0S(this.A0G.A07).A07;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int ArV() {
        return C22187Bs5.A0S(this.A0G.A07).A08;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int B1q() {
        return C150628fA.A07(this.A0G.A07).getHeight();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final View BLW() {
        return C150628fA.A07(this.A0G.A07);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean BXL() {
        return this.A0G.A00;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CKw() {
        E9H e9h = this.A0G;
        if (e9h.A00) {
            ((ViewGroup) e9h.A07.getValue()).requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cgm(int i, boolean z) {
        C22286Bv7 c22286Bv7;
        E9H e9h = this.A0G;
        if (e9h.A00 && (c22286Bv7 = this.A01) != null) {
            if (c22286Bv7.A07(i)) {
                ReboundViewPager A0S = C22187Bs5.A0S(e9h.A07);
                if (z) {
                    A0S.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return;
                } else {
                    A0S.A0I(i);
                    return;
                }
            }
            C18350ix.A03("RtcCameraTogetherArEffectsPresenter", "Invalid Scroll position passed");
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChA(String str) {
        C22286Bv7 c22286Bv7 = this.A01;
        if (c22286Bv7 != null) {
            ChD(c22286Bv7.A01(str), null, false);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cm4(boolean z) {
        this.A0B.A06 = z;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DA6(float f) {
        float f2;
        CAQ caq;
        C22286Bv7 c22286Bv7 = this.A01;
        if (c22286Bv7 != null && c22286Bv7.getCount() == 0) {
            f2 = 1.0f;
        } else {
            f2 = 1 - f;
        }
        CAQ caq2 = (CAQ) super.A01;
        if (caq2 != null) {
            caq = new CAQ(caq2.A02, caq2.A03, f, f2, caq2.A06, caq2.A05, caq2.A04);
        } else {
            caq = null;
        }
        A0K(caq);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onPause() {
        if (this.A05) {
            E9H e9h = this.A0G;
            if (e9h.A00) {
                C22187Bs5.A0S(e9h.A07).A0N(this.A0B);
            }
            if (e9h.A00) {
                InterfaceC12130Pj interfaceC12130Pj = e9h.A07;
                if (C22187Bs5.A0S(interfaceC12130Pj).A0M == EnumC23644Ch9.IDLE) {
                    int A02 = C8Q0.A02(C22187Bs5.A0S(interfaceC12130Pj).A00);
                    C22286Bv7 c22286Bv7 = this.A01;
                    if (c22286Bv7 != null) {
                        A02 = Math.min(c22286Bv7.getCount() - 1, A02);
                    }
                    this.A00 = Math.max(0, A02);
                    C22187Bs5.A0S(interfaceC12130Pj).A0I(this.A00);
                }
            }
            C29287FPq c29287FPq = this.A0B.A04;
            if (c29287FPq != null) {
                c29287FPq.onPause();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onResume() {
        C22286Bv7 c22286Bv7;
        int i;
        if (this.A05) {
            E9H e9h = this.A0G;
            if (e9h.A00) {
                C22187Bs5.A0S(e9h.A07).A0M(this.A0B);
            }
            if (e9h.A00 && (c22286Bv7 = this.A01) != null && (i = this.A00) >= 0) {
                C22286Bv7.A00(c22286Bv7, i);
                this.A00 = -1;
            }
        }
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ InterfaceC34356HmD A0I() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final InterfaceC28049Ehl B8Q() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXw() {
        CAQ caq;
        onPause();
        this.A05 = false;
        CAQ caq2 = (CAQ) super.A01;
        if (caq2 != null) {
            caq = new CAQ(caq2.A02, caq2.A03, caq2.A00, 1.0f, caq2.A06, caq2.A05, false);
        } else {
            caq = null;
        }
        A0K(caq);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DAH() {
        A00(this);
    }
}
