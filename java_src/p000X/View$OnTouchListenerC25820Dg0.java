package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.Dg0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25820Dg0 implements View.OnTouchListener, InterfaceC28159EjX, InterfaceC28082EiI, InterfaceC28056Ehs, InterfaceC27907EfS, InterfaceC27910EfV {
    public int A00;
    public ImageView A01;
    public InterfaceC39849Kry A02;
    public C22217BtE A03;
    public InterfaceC28209EkL A04;
    public AbstractC26501Dso A05;
    public AbstractC26501Dso A06;
    public C25480DUw A07;
    public Integer A08;
    public String A09;
    public boolean A0A;
    public final Context A0B;
    public final ViewStub A0C;
    public final ImageUrl A0D;
    public final TouchInterceptorFrameLayout A0E;
    public final C22485Bz6 A0F;
    public final TargetViewSizeProvider A0G;
    public final C24805D1v A0H;
    public final DVY A0I;
    public final C27485EQd A0J;
    public final CUH A0K;
    public final C25110DDv A0L;
    public final EnumC23725CiT A0M;
    public final C22470Byq A0N;
    public final UserSession A0O;
    public final InteractiveDrawableContainer A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final Deque A0T;
    public final HashSet A0U;
    public final boolean A0V;
    public final D9C A0W;
    public final C25608DaX A0X;
    public final C22340Bwg A0Y;
    public final C27485EQd A0Z;
    public final boolean A0a;
    public volatile boolean A0b;
    public volatile boolean A0c;
    public volatile boolean A0d;

    public final void A05(AbstractC26501Dso abstractC26501Dso) {
        C0OR.A0B(abstractC26501Dso, 0);
        Deque deque = this.A0T;
        C37786JmD.A0D(deque.contains(abstractC26501Dso));
        while (!C0OR.A0I(deque.peekLast(), abstractC26501Dso)) {
            Object poll = deque.poll();
            C0OR.A0A(poll);
            deque.offer(poll);
        }
        A06(abstractC26501Dso);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a5, code lost:
        if (java.lang.Float.valueOf(r4) == null) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(AbstractC26501Dso abstractC26501Dso) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        float f;
        String str;
        C0OR.A0B(abstractC26501Dso, 0);
        InterfaceC28209EkL interfaceC28209EkL = this.A04;
        if (interfaceC28209EkL != null) {
            if (C25629Dau.A03(this.A0F)) {
                boolean z = abstractC26501Dso instanceof CUJ;
                interactiveDrawableContainer = this.A0P;
                Drawable drawable = (Drawable) interfaceC28209EkL;
                if (z) {
                    InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                    if (A00 != null) {
                        ((C27132EBr) A00).A0J = true;
                    }
                    InterfaceC28341Emc A002 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                    if (A002 != null) {
                        C27132EBr c27132EBr = (C27132EBr) A002;
                        c27132EBr.A0M = true;
                        c27132EBr.A0L = true;
                        c27132EBr.A0K = true;
                        c27132EBr.A0N = true;
                    }
                    interactiveDrawableContainer.A0e(drawable, true);
                } else {
                    InterfaceC28341Emc A003 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                    if (A003 != null) {
                        A003.Cpu(1.0f);
                        A003.Cnw(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A003.Cnx(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A003.Cpm(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    InterfaceC28341Emc A004 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                    if (A004 != null) {
                        ((C27132EBr) A004).A0J = false;
                    }
                    InterfaceC28341Emc A005 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                    if (A005 != null) {
                        C27132EBr c27132EBr2 = (C27132EBr) A005;
                        c27132EBr2.A0M = false;
                        c27132EBr2.A0L = false;
                        c27132EBr2.A0K = false;
                        c27132EBr2.A0N = false;
                    }
                    interactiveDrawableContainer.A0e(drawable, false);
                }
            } else {
                interactiveDrawableContainer = this.A0P;
                boolean z2 = !(abstractC26501Dso instanceof CUK);
                InterfaceC28341Emc A006 = InteractiveDrawableContainer.A00((Drawable) interfaceC28209EkL, interactiveDrawableContainer);
                if (A006 != null) {
                    ((C27132EBr) A006).A0J = z2;
                }
            }
            C24805D1v c24805D1v = this.A0H;
            int i = this.A00;
            CUH cuh = this.A0K;
            List A05 = cuh.A05(abstractC26501Dso, this.A0S);
            String A04 = cuh.A04(abstractC26501Dso);
            C19542AiZ c19542AiZ = (C19542AiZ) C26870Dzg.A04(c24805D1v.A00.A0q).A0d.get(i);
            if (c19542AiZ == null) {
                C18350ix.A03("StickerOverlayController", "null reel asset in rotateRemixSticker");
            } else {
                c19542AiZ.A05 = A05;
                if (A04 != null) {
                    c19542AiZ.A04 = A04;
                }
            }
            C22217BtE c22217BtE = this.A03;
            if (!C0OR.A0I(this.A05, abstractC26501Dso)) {
                this.A05 = abstractC26501Dso;
                DBU dbu = null;
                this.A08 = C24691Cyp.A00.A00(this.A0M, abstractC26501Dso);
                Drawable drawable2 = (Drawable) interfaceC28209EkL;
                drawable2.setBounds(A00(interfaceC28209EkL));
                if (cuh instanceof CUG) {
                    CUG cug = (CUG) cuh;
                    if (abstractC26501Dso instanceof CUL) {
                        InterfaceC27777EdL interfaceC27777EdL = cug.A09;
                        InterfaceC28209EkL interfaceC28209EkL2 = cug.A02;
                        if (interfaceC28209EkL2 != null) {
                            interfaceC27777EdL.AFR(interfaceC28209EkL2);
                        }
                        C0OR.A0E("thumbnailDrawable");
                        throw null;
                    }
                    cug.A03 = abstractC26501Dso;
                    C25682Dc5 A03 = C25552DYo.A03(cug.A0C);
                    AbstractC26501Dso abstractC26501Dso2 = cug.A03;
                    if (abstractC26501Dso2 instanceof CUK) {
                        str = "side-by-side";
                    } else if (abstractC26501Dso2 instanceof CUJ) {
                        str = "pic-in-pic";
                    } else if (abstractC26501Dso2 instanceof CUI) {
                        str = "hidden";
                    } else if (abstractC26501Dso2 instanceof CUL) {
                        if (EnumC23725CiT.POST == cug.A0A.A02) {
                            str = "feed_post";
                        } else {
                            str = "";
                        }
                    } else {
                        throw C4UK.A00();
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_change_remix_sticker_type"), 853);
                    if (C25920wp.A1V(A0I)) {
                        C25682Dc5.A0N(A0I, A03);
                        C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I, A03, "surface");
                        C25682Dc5.A0F(A0I, A03);
                        A0I.A0T("remix_type", str);
                        C22185Bs3.A1G(A0I);
                    }
                    InterfaceC28209EkL interfaceC28209EkL3 = cug.A02;
                    if (interfaceC28209EkL3 != null) {
                        DBT B74 = interfaceC28209EkL3.B74();
                        if (B74 != null) {
                            String A06 = cug.A06();
                            C0OR.A0B(A06, 0);
                            B74.A00 = A06;
                        }
                    }
                    C0OR.A0E("thumbnailDrawable");
                    throw null;
                }
                CUF cuf = (CUF) cuh;
                if (abstractC26501Dso instanceof CUJ) {
                    cuf.A01.A05(new C24187CqN());
                } else if (abstractC26501Dso instanceof CUL) {
                    cuf.A00.AFR(null);
                }
                C25480DUw c25480DUw = this.A07;
                if (c25480DUw != null) {
                    dbu = new DBU(new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false, false), new C25398DRf(c25480DUw.A01 + drawable2.getBounds().exactCenterX(), c25480DUw.A02 + C91574uX.A08(drawable2), c25480DUw.A06, c25480DUw.A05), C26000wx.A02(this.A0B, 12), 0);
                }
                C26133DmG c26133DmG = (C26133DmG) this.A0Z.get();
                if (c26133DmG.A02 != null) {
                    AbstractC26501Dso abstractC26501Dso3 = c26133DmG.A04;
                    if (abstractC26501Dso3 != null && abstractC26501Dso.equals(abstractC26501Dso3)) {
                        dbu = c26133DmG.A03;
                    } else {
                        InteractiveDrawableContainer interactiveDrawableContainer2 = c26133DmG.A0A;
                        C25480DUw A0c = C22188Bs6.A0c(interactiveDrawableContainer2, c26133DmG.A00);
                        if (dbu == null) {
                            AbstractC26129DmC abstractC26129DmC = c26133DmG.A09;
                            C25480DUw c25480DUw2 = c26133DmG.A05;
                            int width = interactiveDrawableContainer2.getWidth();
                            int height = interactiveDrawableContainer2.getHeight();
                            InterfaceC28209EkL interfaceC28209EkL4 = c26133DmG.A02;
                            if (interfaceC28209EkL4 == null) {
                                C0OR.A0E("thumbnailDrawable");
                                throw null;
                            }
                            dbu = abstractC26129DmC.A01(C22188Bs6.A0F((Drawable) interfaceC28209EkL4), abstractC26501Dso, c25480DUw2, A0c, width, height);
                        }
                        C26133DmG.A00(c26133DmG, dbu, abstractC26501Dso, A0c);
                    }
                    if (dbu != null) {
                        float f2 = dbu.A03.A01;
                        float f3 = 1.5f * f2;
                        InterfaceC28341Emc A007 = InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer);
                        if (A007 != null) {
                            C27132EBr c27132EBr3 = (C27132EBr) A007;
                            c27132EBr3.A01 = f3;
                            c27132EBr3.Cpu(c27132EBr3.A06 * 1.0f);
                        }
                        float f4 = f2 * 0.4f;
                        InterfaceC28341Emc A008 = InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer);
                        if (A008 != null) {
                            C27132EBr c27132EBr4 = (C27132EBr) A008;
                            c27132EBr4.A02 = f4;
                            c27132EBr4.Cpu(c27132EBr4.A06 * 1.0f);
                        }
                    }
                }
                Iterator it = this.A0U.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27776EdK) it.next()).CF8(abstractC26501Dso);
                }
            }
            if (c22217BtE != null) {
                interfaceC28209EkL.AIR();
                C27485EQd c27485EQd = this.A0J;
                if (!C27485EQd.A01(c27485EQd).A09()) {
                    Rect A0F = C22188Bs6.A0F((Drawable) interfaceC28209EkL);
                    Rect A0F2 = C22188Bs6.A0F(c22217BtE);
                    C27131EBq c27131EBq = (C27131EBq) c27485EQd.get();
                    Context context = this.A0B;
                    float exactCenterX = A0F.exactCenterX() - (C91574uX.A07(A0F2) / 2.0f);
                    float exactCenterY = A0F.exactCenterY() - (BsA.A00(A0F2) / 2.0f);
                    InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, this.A00);
                    if (A02 != null) {
                        C27132EBr c27132EBr5 = (C27132EBr) A02;
                        f = c27132EBr5.A06 * c27132EBr5.A00;
                    }
                    f = 1.0f;
                    c27131EBq.A07(context, null, c22217BtE, exactCenterX, exactCenterY, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 15000, false);
                }
            } else {
                interfaceC28209EkL.BPS();
                C27485EQd.A01(this.A0J).A04();
            }
            DVY dvy = this.A0I;
            if (dvy != null) {
                dvy.A01(this.A03, abstractC26501Dso);
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjf() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BkI(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BvU(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void Bzm(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CIv(Drawable drawable, float f, float f2) {
        DSP dsp;
        C0OR.A0B(drawable, 0);
        if (!this.A0a && drawable == this.A04) {
            D9C d9c = this.A0W;
            if (d9c.A02 && (dsp = d9c.A00.A1B) != null) {
                C26936E2g c26936E2g = dsp.A02;
                c26936E2g.Cj6(false);
                C22185Bs3.A11(c26936E2g.A0D, false);
            }
            D6K d6k = d9c.A01;
            if (d6k != null) {
                C22186Bs4.A13(d6k.A01.A0D, false);
            }
            C25608DaX c25608DaX = this.A0X;
            c25608DaX.A06(false);
            C22185Bs3.A11(c25608DaX.A0V, false);
            C22185Bs3.A11(c25608DaX.A0R, false);
            C22185Bs3.A11(c25608DaX.A0W, false);
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLN(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cew() {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean isVisible() {
        return true;
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        this.A0b = false;
        if (!this.A0A) {
            if (!C22470Byq.A00(this.A0N, this.A0O)) {
                return;
            }
        }
        BsA.A07(this.A0P, this);
    }

    private final Rect A00(InterfaceC28209EkL interfaceC28209EkL) {
        Context A05 = C25930wq.A05(this.A0P);
        TargetViewSizeProvider targetViewSizeProvider = this.A0G;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        Drawable drawable = (Drawable) interfaceC28209EkL;
        boolean z = this.A0V;
        return DNX.A01(A05, this.A08, drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight(), width, height, z);
    }

    public static final void A01(View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0) {
        EnumC23725CiT enumC23725CiT;
        if (view$OnTouchListenerC25820Dg0.A05 instanceof CUK) {
            C25110DDv c25110DDv = view$OnTouchListenerC25820Dg0.A0L;
            if (c25110DDv != null) {
                enumC23725CiT = c25110DDv.A02;
            } else {
                enumC23725CiT = null;
            }
            if (enumC23725CiT == EnumC23725CiT.CLIPS && view$OnTouchListenerC25820Dg0.A07 == null) {
                C26133DmG c26133DmG = (C26133DmG) view$OnTouchListenerC25820Dg0.A0Z.get();
                AbstractC26501Dso abstractC26501Dso = view$OnTouchListenerC25820Dg0.A05;
                C0OR.A0B(abstractC26501Dso, 0);
                AbstractC26501Dso abstractC26501Dso2 = c26133DmG.A04;
                if (abstractC26501Dso2 != null && abstractC26501Dso.equals(abstractC26501Dso2)) {
                    return;
                }
                if (c26133DmG.A02 != null && c26133DmG.A01 != null) {
                    InteractiveDrawableContainer interactiveDrawableContainer = c26133DmG.A0A;
                    C25480DUw A0c = C22188Bs6.A0c(interactiveDrawableContainer, c26133DmG.A00);
                    DBU A01 = c26133DmG.A09.A01(C91534uT.A0K(), abstractC26501Dso, null, A0c, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight());
                    if (A01 == null) {
                        return;
                    }
                    C26133DmG.A00(c26133DmG, A01, abstractC26501Dso, A0c);
                    return;
                }
                C18350ix.A03("ig_remix", "Camera initialization called before setting needed parameters");
            }
        }
    }

    public static final boolean A03(View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0) {
        if (!view$OnTouchListenerC25820Dg0.A0b) {
            if (!view$OnTouchListenerC25820Dg0.A0A) {
                if (C22470Byq.A00(view$OnTouchListenerC25820Dg0.A0N, view$OnTouchListenerC25820Dg0.A0O)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void A04() {
        C25110DDv c25110DDv = this.A0L;
        if (c25110DDv != null) {
            boolean A4R = c25110DDv.A03.A4R();
            Context context = this.A0B;
            int i = 2131836184;
            if (A4R) {
                i = 2131836182;
            }
            String A0n = C25920wp.A0n(context, c25110DDv.A06.BKR(), i);
            C0OR.A09(A0n);
            C70743jA.A02(context, A0n, null, 0);
        }
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOi() {
        return C25930wq.A1Y(this.A04);
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOn(boolean z, boolean z2) {
        return C25930wq.A1Y(this.A04);
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        this.A0P.A0J = C91554uV.A1W((f > 0.01d ? 1 : (f == 0.01d ? 0 : -1)));
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CFm(Drawable drawable, int i, boolean z) {
        if (this.A00 == i) {
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLM(Drawable drawable, int i, float f, float f2) {
        AbstractC26501Dso abstractC26501Dso;
        String str;
        String str2;
        if (i == this.A00 && !this.A0a) {
            C22485Bz6 c22485Bz6 = this.A0F;
            if (!C25629Dau.A03(c22485Bz6)) {
                AbstractC26501Dso abstractC26501Dso2 = this.A05;
                C0OR.A0B(abstractC26501Dso2, 0);
                if (!(abstractC26501Dso2 instanceof CUK) || !C22485Bz6.A04(EnumC23785CjT.A0Z, c22485Bz6)) {
                    if (this.A05 instanceof CUJ) {
                        C37511yy A03 = C70173gG.A03(this.A0O);
                        EnumC23725CiT enumC23725CiT = EnumC23725CiT.POST;
                        EnumC23725CiT enumC23725CiT2 = this.A0M;
                        SharedPreferences sharedPreferences = A03.A00;
                        if (enumC23725CiT == enumC23725CiT2) {
                            str = "has_tapped_on_remix_feed_post_thumbnail";
                        } else {
                            str = "has_tapped_on_visual_reply_thumbnail";
                        }
                        if (!sharedPreferences.getBoolean(str, false)) {
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            if (enumC23725CiT == enumC23725CiT2) {
                                str2 = "has_tapped_on_remix_feed_post_thumbnail";
                            } else {
                                str2 = "has_tapped_on_visual_reply_thumbnail";
                            }
                            C25920wp.A11(edit, str2, true);
                        }
                    }
                    while (true) {
                        Deque deque = this.A0T;
                        Object poll = deque.poll();
                        C0OR.A0A(poll);
                        abstractC26501Dso = (AbstractC26501Dso) poll;
                        deque.offer(abstractC26501Dso);
                        if (C24336Csm.A00(abstractC26501Dso, C25629Dau.A01(c22485Bz6))) {
                            C0OR.A0B(abstractC26501Dso, 0);
                            if (!(abstractC26501Dso instanceof CUK) || !C22485Bz6.A04(EnumC23785CjT.A0Z, c22485Bz6)) {
                                break;
                            }
                        }
                    }
                    A06(abstractC26501Dso);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CPq() {
        InterfaceC28209EkL interfaceC28209EkL = this.A04;
        if (interfaceC28209EkL != null) {
            interfaceC28209EkL.BPR(true);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CPy() {
        C25480DUw c25480DUw;
        DSP dsp;
        if (!this.A0a) {
            D9C d9c = this.A0W;
            InterfaceC28209EkL interfaceC28209EkL = this.A04;
            if (interfaceC28209EkL != null) {
                c25480DUw = this.A0P.A0F((Drawable) interfaceC28209EkL);
            } else {
                c25480DUw = null;
            }
            if (d9c.A02 && (dsp = d9c.A00.A1B) != null) {
                C26936E2g c26936E2g = dsp.A02;
                c26936E2g.Cj6(true);
                C22185Bs3.A11(c26936E2g.A0D, false);
            } else {
                D6K d6k = d9c.A01;
                if (d6k != null) {
                    C22186Bs4.A13(d6k.A01.A0D, false);
                } else if (c25480DUw != null) {
                    d9c.A00.A1x.A04.A0H(c25480DUw);
                }
            }
            C25608DaX c25608DaX = this.A0X;
            c25608DaX.A08(false);
            AbstractC25669Dbm.A05(null, new View[]{c25608DaX.A0R}, false);
            C22186Bs4.A11(c25608DaX.A0W, null, false);
            if (!C27485EQd.A0C(this.A0H.A00.A1q).isVisible()) {
                C22186Bs4.A11(c25608DaX.A0V, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cd9(Canvas canvas, int i, boolean z, boolean z2) {
        InterfaceC28209EkL interfaceC28209EkL = this.A04;
        if (interfaceC28209EkL != null) {
            interfaceC28209EkL.BPR(false);
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        this.A0P.A0h.remove(this);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC28209EkL interfaceC28209EkL = this.A04;
        if (interfaceC28209EkL != null) {
            interfaceC28209EkL.BPR(true);
            return false;
        }
        return false;
    }

    public static final void A02(View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, InterfaceC28209EkL interfaceC28209EkL, AbstractC26501Dso abstractC26501Dso) {
        boolean z;
        String str;
        if (A03(view$OnTouchListenerC25820Dg0)) {
            view$OnTouchListenerC25820Dg0.A0d = true;
            float f = 1.0f;
            if (!C25629Dau.A03(view$OnTouchListenerC25820Dg0.A0F)) {
                if (abstractC26501Dso instanceof CUJ) {
                    f = ((CUJ) abstractC26501Dso).A00;
                } else if (!(abstractC26501Dso instanceof CUK)) {
                    if (abstractC26501Dso instanceof CUI) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        C18350ix.A03("ig_remix", "Display mode when adding thumbnail is not THUMBNAIL");
                    }
                }
            }
            C25110DDv c25110DDv = view$OnTouchListenerC25820Dg0.A0L;
            if (c25110DDv != null) {
                z = c25110DDv.A03.Ba2();
            } else {
                z = false;
            }
            C25652DbM A01 = C25652DbM.A01();
            int i = -1;
            if (z) {
                i = -3;
            }
            A01.A05 = i;
            C25652DbM.A04(view$OnTouchListenerC25820Dg0.A00(interfaceC28209EkL), A01);
            A01.A01 = 1.5f * f;
            A01.A02 = 0.4f * f;
            A01.A0D = true;
            A01.A0O = true;
            A01.A04 = f;
            A01.A0B = "VisualReplyThumbnailController";
            Context A05 = C25930wq.A05(view$OnTouchListenerC25820Dg0.A0P);
            if (c25110DDv != null) {
                str = C25920wp.A0n(A05, c25110DDv.A06.BKR(), 2131836180);
            } else {
                str = null;
            }
            A01.A0C = str;
            A01.A0O = false;
            A01.A0K = false;
            A01.A0H = false;
            A01.A0J = false;
            A01.A0I = false;
            CUH cuh = view$OnTouchListenerC25820Dg0.A0K;
            if (cuh instanceof CUG) {
                A01.A07 = (CUG) cuh;
            }
            DXY A00 = DXY.A00(A01);
            C24805D1v c24805D1v = view$OnTouchListenerC25820Dg0.A0H;
            List A052 = cuh.A05(view$OnTouchListenerC25820Dg0.A05, view$OnTouchListenerC25820Dg0.A0S);
            String A04 = cuh.A04(view$OnTouchListenerC25820Dg0.A05);
            view$OnTouchListenerC25820Dg0.A00 = C26870Dzg.A04(c24805D1v.A00.A0q).A0i((Drawable) interfaceC28209EkL, A00, A04, A052);
            if (!view$OnTouchListenerC25820Dg0.A0a) {
                interfaceC28209EkL.AIQ();
            }
            C26133DmG c26133DmG = (C26133DmG) view$OnTouchListenerC25820Dg0.A0Z.get();
            int i2 = view$OnTouchListenerC25820Dg0.A00;
            c26133DmG.A02 = interfaceC28209EkL;
            c26133DmG.A00 = i2;
            A01(view$OnTouchListenerC25820Dg0);
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        return false;
    }

    public View$OnTouchListenerC25820Dg0(Context context, View view, AbstractC28455EqB abstractC28455EqB, ImageUrl imageUrl, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, D9C d9c, C24805D1v c24805D1v, C25608DaX c25608DaX, DVY dvy, C27485EQd c27485EQd, C27485EQd c27485EQd2, CUH cuh, C25110DDv c25110DDv, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, String str, String str2, String str3, String str4, boolean z) {
        EnumC23725CiT enumC23725CiT;
        InterfaceC12130Pj interfaceC12130Pj;
        AbstractC26501Dso abstractC26501Dso;
        C25920wp.A1O(context, 1, view);
        C0OR.A0B(c25608DaX, 4);
        C25930wq.A1R(touchInterceptorFrameLayout, targetViewSizeProvider);
        C26000wx.A1P(c22485Bz6, 7, interactiveDrawableContainer);
        C0OR.A0B(c27485EQd2, 15);
        Bs9.A1R(userSession, 18, str4);
        this.A0B = context;
        this.A0X = c25608DaX;
        this.A0E = touchInterceptorFrameLayout;
        this.A0G = targetViewSizeProvider;
        this.A0F = c22485Bz6;
        this.A0P = interactiveDrawableContainer;
        this.A0K = cuh;
        this.A0Z = c27485EQd;
        this.A0I = dvy;
        this.A0D = imageUrl;
        this.A0S = str;
        this.A09 = str2;
        this.A0J = c27485EQd2;
        this.A0H = c24805D1v;
        this.A0O = userSession;
        this.A0W = d9c;
        this.A0L = c25110DDv;
        this.A0Q = str4;
        this.A0a = z;
        this.A0U = C25960wt.A0o();
        if (c25110DDv != null) {
            enumC23725CiT = c25110DDv.A02;
        } else {
            enumC23725CiT = null;
        }
        this.A0M = enumC23725CiT;
        this.A0C = (ViewStub) C25920wp.A0I(view, R.id.camera_preview_blur_overlay_stub);
        c22485Bz6.A04.A05(Bs9.A0M(this, 49));
        if (cuh instanceof CUG) {
            interfaceC12130Pj = ((CUG) cuh).A0G;
        } else {
            interfaceC12130Pj = ((CUF) cuh).A03;
        }
        this.A0T = new LinkedList(C85Q.A0B((AbstractC26501Dso[]) interfaceC12130Pj.getValue()));
        while (true) {
            Deque deque = this.A0T;
            Object poll = deque.poll();
            C0OR.A0A(poll);
            abstractC26501Dso = (AbstractC26501Dso) poll;
            deque.offer(abstractC26501Dso);
            C22485Bz6 c22485Bz62 = this.A0F;
            if (C24336Csm.A00(abstractC26501Dso, C25629Dau.A01(c22485Bz62))) {
                C0OR.A0B(abstractC26501Dso, 0);
                if (!(abstractC26501Dso instanceof CUK) || !C22485Bz6.A04(EnumC23785CjT.A0Z, c22485Bz62)) {
                    break;
                }
            }
        }
        this.A05 = abstractC26501Dso;
        this.A0R = str3;
        this.A0V = C91574uX.A1W(view);
        touchInterceptorFrameLayout.BR1(this);
        interactiveDrawableContainer.A0K = true;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(requireActivity);
        this.A0N = c22470Byq;
        c22470Byq.A03(EnumC23674Che.DOWNLOADING);
        c22470Byq.A00 = c25110DDv;
        this.A08 = C24691Cyp.A00.A00(enumC23725CiT, this.A05);
        C22185Bs3.A15(abstractC28455EqB, c22470Byq.A06, this, 321);
        C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22470Byq.A02, 3), this, 322);
        this.A0Y = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
    }
}
