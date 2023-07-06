package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.EBl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27130EBl implements InterfaceC28159EjX, InterfaceC28085EiL, InterfaceC27909EfU, InterfaceC27907EfS, InterfaceC27755Ecy, InterfaceC27821Ee3 {
    public View A00;
    public boolean A01;
    public boolean A02;
    public Set A03;
    public boolean A04;
    public boolean A05;
    public final C25199DHw A06;
    public final C25543DYa A07;
    public final C22485Bz6 A08;
    public final C26870Dzg A09;
    public final DTV A0A;
    public final C26378Dqa A0B;
    public final DRG A0C;
    public final C26845DzD A0D;
    public final C25540DXx A0E;
    public final CBx A0F;
    public final C26382Dqe A0G;
    public final CRE A0H;
    public final C26376DqY A0I;
    public final ECP A0J;
    public final E7I A0K;
    public final C25608DaX A0L;
    public final DVP A0M;
    public final C26843DzB A0N;
    public final InterfaceC28298Elu A0O;
    public final C27485EQd A0P;
    public final UserSession A0Q;
    public final DYS A0R;
    public final DYS A0S;
    public final InteractiveDrawableContainer A0T;
    public final boolean A0U;
    public final Context A0V;
    public final View A0W;
    public final DUO A0X;
    public final C26844DzC A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r2 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r7 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r7.A04() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C26268Dof c26268Dof, C27130EBl c27130EBl) {
        boolean z;
        int i;
        float f;
        View view;
        boolean z2 = false;
        if (c26268Dof == null) {
            if (C22485Bz6.A03(EnumC23785CjT.A06, c27130EBl.A08)) {
                c26268Dof = c27130EBl.A0D.A0H.A02();
            } else {
                C26382Dqe c26382Dqe = c27130EBl.A0G;
                if (c26382Dqe != null) {
                    c26268Dof = c26382Dqe.A09();
                }
                z = true;
                if (C22485Bz6.A03(EnumC23785CjT.A0T, c27130EBl.A08)) {
                    C25608DaX c25608DaX = c27130EBl.A0L;
                    boolean z3 = !z;
                    boolean A1a = C22188Bs6.A1a((List) c27130EBl.A0J.A09.A00);
                    z2 = (c27130EBl.A07.A06() || c27130EBl.A06.A02.A02.getValue() == EnumC23611Cgb.OPEN) ? true : true;
                    ((C26727DxC) c25608DaX.A0g).Cs6(!z3, false);
                    C25102DDn c25102DDn = c25608DaX.A0D;
                    if (c25102DDn != null) {
                        if (!z2) {
                            i = 0;
                        }
                        i = 8;
                        c25102DDn.A03.setVisibility(i);
                        C25102DDn c25102DDn2 = c25608DaX.A0D;
                        if (z3) {
                            Integer num = AnonymousClass006.A00;
                            if (num != c25102DDn2.A01) {
                                c25102DDn2.A03.setBackgroundResource(R.drawable.review_step_black_circle);
                                c25102DDn2.A06.setVisibility(8);
                                c25102DDn2.A04.setVisibility(8);
                                c25102DDn2.A01 = num;
                            }
                            float measuredWidth = c25608DaX.A0Q.getMeasuredWidth() / 2.0f;
                            C25102DDn c25102DDn3 = c25608DaX.A0D;
                            if (c25102DDn3.A01 == AnonymousClass006.A01) {
                                view = c25102DDn3.A03;
                            } else {
                                view = c25102DDn3.A05;
                            }
                            f = ((measuredWidth - (C91554uV.A01(view) / 2.0f)) - c25608DaX.A0N.getResources().getDimension(R.dimen.abc_dialog_padding_top_material)) * (-1.0f);
                        } else {
                            Integer num2 = AnonymousClass006.A01;
                            if (num2 != c25102DDn2.A01) {
                                LinearLayout linearLayout = c25102DDn2.A03;
                                linearLayout.setBackground(linearLayout.getResources().getDrawable(R.drawable.review_step_black_oval));
                                c25102DDn2.A06.setVisibility(0);
                                c25102DDn2.A04.setVisibility(0);
                                c25102DDn2.A01 = num2;
                            }
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        AbstractC25669Dbm A0A = Bs8.A0c(c25608DaX.A0D.A03, 0).A0E(C25608DaX.A0r).A0A();
                        A0A.A0I(f);
                        A0A.A0G();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r7.A04() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(C26268Dof c26268Dof) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (c26268Dof != null) {
            z = false;
        }
        z = true;
        boolean z4 = !z;
        C22485Bz6 c22485Bz6 = this.A08;
        if (c22485Bz6.A09().size() > 1 && !c22485Bz6.A0O() && (!C25629Dau.A03(c22485Bz6) || this.A0O.Abj().A00.ordinal() == 0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean A03 = C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6);
        if ((z4 || z2) && !A03) {
            z3 = true;
        }
        CBx cBx = this.A0F;
        if (z3) {
            cBx.A0C(true);
        } else {
            cBx.A0B(true);
        }
        A02(c26268Dof, this);
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

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CFm(Drawable drawable, int i, boolean z) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CLN(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    private void A00() {
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(this.A0V);
        if (A01 != null) {
            Fragment A07 = A01.A07();
            if ((A07 instanceof BottomSheetFragment) && (((BottomSheetFragment) A07).A0I() instanceof CFZ)) {
                A01.A08();
            }
        }
    }

    private void A01() {
        if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE && this.A0R.A00.first != EnumC23782CjQ.A0a) {
            C27130EBl c27130EBl = this.A0M.A00.A00;
            if (c27130EBl.A0B.A0U() && AnonymousClass006.A0N.equals(c27130EBl.A0K.A04)) {
                return;
            }
            this.A0L.A08(false);
        }
    }

    public static void A03(AbstractC18304A6w abstractC18304A6w, final C27130EBl c27130EBl, Set set) {
        int intValue;
        if (c27130EBl.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE) {
            Set set2 = c27130EBl.A03;
            c27130EBl.A03 = set;
            if (!set.contains(EnumC23785CjT.A0T) && c27130EBl.A0B.A0U() && (intValue = c27130EBl.A0K.A04.intValue()) != 1) {
                if (intValue == 2) {
                    c27130EBl.A0J.A05();
                }
            } else {
                C22186Bs4.A13(c27130EBl.A0J.A0F.A02, true);
            }
            A05(c27130EBl);
            Set set3 = c27130EBl.A03;
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
            c27130EBl.A0T.A0H = !set3.contains(enumC23785CjT);
            C25608DaX c25608DaX = c27130EBl.A0L;
            boolean A1Z = C26000wx.A1Z(abstractC18304A6w, C9LY.A00);
            View view = c25608DaX.A0N;
            int i = 4;
            if (A1Z) {
                i = 0;
            }
            C128197Fm.A03(view, i);
            if (set2 != null && set2.contains(enumC23785CjT) && !c27130EBl.A03.contains(enumC23785CjT)) {
                C26845DzD c26845DzD = c27130EBl.A0D;
                if (!c26845DzD.A03) {
                    c26845DzD.A01.A00();
                }
                C26845DzD.A04(c26845DzD, false);
            }
            C7GK.A05(new Runnable() { // from class: X.EF3
                @Override // java.lang.Runnable
                public final void run() {
                    C27130EBl.A06(C27130EBl.this);
                }
            });
        }
    }

    public static void A04(C27130EBl c27130EBl) {
        ViewGroup viewGroup;
        c27130EBl.A0L.A09(false, false, false, false, false, c27130EBl.A0E.A2C, false, false, false, false, false, false, false, false, false, false, false, false, false);
        C27129EBk A0C = C27485EQd.A0C(c27130EBl.A0P);
        if (A0C.A0J != AnonymousClass006.A00 && (viewGroup = A0C.A06) != null) {
            C22185Bs3.A0z(viewGroup, 0, true);
        }
        c27130EBl.A0D.A07(false);
        c27130EBl.A0O.CqK(true);
    }

    public static void A05(C27130EBl c27130EBl) {
        AbstractC22195BsW abstractC22195BsW;
        C22485Bz6 c22485Bz6 = c27130EBl.A08;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0G;
        Drawable drawable = null;
        if (C22485Bz6.A02(enumC23785CjT, EnumC23785CjT.A0l, c22485Bz6)) {
            Object obj = c27130EBl.A0R.A00.first;
            if (obj != EnumC23782CjQ.A0Z && obj != EnumC23782CjQ.A1A) {
                c27130EBl.A0L.A0k.setFormatIcon(null);
                if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    return;
                }
            } else {
                Drawable drawable2 = c27130EBl.A0T.getContext().getDrawable(R.drawable.instagram_check_pano_filled_24);
                drawable2.getClass();
                C91524uS.A17(drawable2);
                abstractC22195BsW = drawable2;
                c27130EBl.A0L.A0k.setFormatIcon(abstractC22195BsW);
                return;
            }
        }
        C25629Dau c25629Dau = c22485Bz6.A03;
        if (C25930wq.A1Z(c25629Dau.A00, CPJ.A00)) {
            Context context = c27130EBl.A0V;
            AbstractC22195BsW A01 = C25513DWp.A01(context, c22485Bz6.A06());
            int A00 = C24116CpD.A00(context);
            A01.setBounds(0, 0, A00, A00);
            A01.A02(A00 / 2);
            abstractC22195BsW = A01;
            c27130EBl.A0L.A0k.setFormatIcon(abstractC22195BsW);
            return;
        }
        int A002 = C25513DWp.A00(c22485Bz6.A06());
        if (A002 != -1 && c25629Dau.A00 != C9LZ.A00 && !c22485Bz6.A0R(EnumC23785CjT.A05, EnumC23785CjT.A0F, EnumC23785CjT.A08) && !(c25629Dau.A00 instanceof CPH)) {
            Context context2 = c27130EBl.A0T.getContext();
            drawable = context2.getDrawable(A002);
            drawable.getClass();
            int A003 = C24116CpD.A00(context2);
            drawable.setBounds(0, 0, A003, A003);
        }
        c27130EBl.A0L.A0k.setFormatIcon(drawable);
    }

    public static void A06(C27130EBl c27130EBl) {
        c27130EBl.A0B.A0R(c27130EBl.A0X);
    }

    public static void A07(C27130EBl c27130EBl) {
        C26268Dof A02;
        C26268Dof A022;
        DVP dvp = c27130EBl.A0M;
        C22485Bz6 c22485Bz6 = c27130EBl.A08;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
        boolean A03 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
        boolean z = false;
        if (A03 && dvp.A03(A03)) {
            z = !dvp.A00.A00.A0D.A08();
        }
        boolean A04 = dvp.A04(C22485Bz6.A03(enumC23785CjT, c22485Bz6));
        C26845DzD c26845DzD = c27130EBl.A0D;
        boolean z2 = false;
        if (c26845DzD.A05 && (A022 = c26845DzD.A0H.A02()) != null) {
            if (!C22188Bs6.A0S(A022).equals(EnumC23791CjZ.A0V)) {
                DLC A01 = C26845DzD.A01(A022, c26845DzD);
                if (!(A01 instanceof CQS) && !(A01 instanceof CQQ) && !(A01 instanceof CQR) && !(A01 instanceof CQa)) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        boolean z3 = false;
        if (c26845DzD.A05 && (A02 = c26845DzD.A0H.A02()) != null) {
            z3 = C22188Bs6.A0S(A02).equals(EnumC23791CjZ.A0V) || !(C26845DzD.A01(A02, c26845DzD) instanceof CQU);
        }
        C25608DaX c25608DaX = c27130EBl.A0L;
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A0g;
        if (interfaceC28083EiJ != null) {
            ((C26727DxC) interfaceC28083EiJ).Cs6(z2, false);
        }
        ((C26727DxC) c25608DaX.A0e).Cs6(z, false);
        InterfaceC28083EiJ interfaceC28083EiJ2 = c25608DaX.A05;
        if (interfaceC28083EiJ2 != null) {
            ((C26727DxC) interfaceC28083EiJ2).Cs6(A04, false);
        }
        c25608DaX.A05().Cs6(z3, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r2.A0I.A06() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        boolean z;
        if (this.A00 != null) {
            if (this.A08.A03.A00 == C9LY.A00 && this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE) {
                z = true;
            }
            z = false;
            this.A00.setVisibility(C150658fD.A06(z));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r7 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r7 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r1.A00.A00() != false) goto L37;
     */
    @Override // p000X.InterfaceC27755Ecy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Boc(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        View view;
        boolean z5 = this.A0E.A2C;
        DVP dvp = this.A0M;
        boolean A01 = dvp.A01();
        if (DVP.A00(dvp)) {
            z2 = true;
        }
        z2 = false;
        this.A0W.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z && (view = this.A00) != null) {
            view.setVisibility(8);
        }
        C25608DaX c25608DaX = this.A0L;
        boolean z6 = !C25940wr.A1X((this.A0B.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A0B.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        int i = 0;
        if (z5) {
            if (!z) {
                z4 = true;
            }
            z4 = false;
            C25286DMj.A00(c25608DaX.A09, z4);
        }
        if (!z) {
            z3 = true;
        }
        z3 = false;
        C25286DMj.A00(c25608DaX.A06, z3);
        View view2 = c25608DaX.A0O;
        if (view2 != null) {
            view2.setVisibility(Bs9.A02(z ? 1 : 0));
        }
        if (z6) {
            ViewGroup viewGroup = c25608DaX.A0Q;
            int i2 = 0;
            if (z) {
                i2 = 4;
            }
            viewGroup.setVisibility(i2);
        }
        if (z2) {
            ViewGroup viewGroup2 = c25608DaX.A0V;
            if (z) {
                i = 4;
            }
            viewGroup2.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvq() {
        if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE && this.A0R.A00.first != EnumC23782CjQ.A0a) {
            A06(this);
            if (!this.A0D.A08()) {
                C27129EBk A0C = C27485EQd.A0C(this.A0P);
                if (A0C.A0J != AnonymousClass006.A00) {
                    C22185Bs3.A0z(A0C.A0D, 1, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvr() {
        if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE) {
            Object obj = this.A0R.A00.first;
            if (obj != EnumC23782CjQ.A01 && obj != EnumC23782CjQ.A02 && obj != EnumC23782CjQ.A03) {
                A06(this);
            } else {
                A04(this);
            }
            C27129EBk A0C = C27485EQd.A0C(this.A0P);
            if (A0C.A0J != AnonymousClass006.A00) {
                C22185Bs3.A0z(A0C.A0D, 0, false);
            }
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
        if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE && this.A0R.A00.first != EnumC23782CjQ.A0a) {
            this.A0L.A06(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r1 > 1.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r5.A0O.Abj().A01 == p000X.EnumC23692Chw.CLIPS_REVIEW) goto L22;
     */
    @Override // p000X.InterfaceC27907EfS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0k(float f, float f2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (f < 1.0f) {
            z = true;
        }
        z = false;
        C25608DaX c25608DaX = this.A0L;
        boolean A1W = C91554uV.A1W((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
        if (z) {
            c25608DaX.A08(A1W);
        } else {
            c25608DaX.A06(A1W);
        }
        C26844DzC c26844DzC = this.A0Y;
        c26844DzC.A00 = f;
        C26844DzC.A03(c26844DzC);
        if (!C25629Dau.A03(c26844DzC.A0Q)) {
            float f3 = c26844DzC.A00;
            if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z2 = false;
            }
        }
        z2 = true;
        C26844DzC.A04(c26844DzC, z2);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z3 = true;
        }
        this.A04 = z3;
        C27485EQd.A0C(this.A0P).A0L = !this.A04;
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CIv(Drawable drawable, float f, float f2) {
        if (!this.A05) {
            C25608DaX c25608DaX = this.A0L;
            c25608DaX.A06(false);
            A04(this);
            if (drawable instanceof C62Y) {
                C22185Bs3.A11(c25608DaX.A0R, false);
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLM(Drawable drawable, int i, float f, float f2) {
        C26870Dzg c26870Dzg = this.A09;
        C26491DsY c26491DsY = c26870Dzg.A0w;
        if (drawable instanceof InterfaceC28096EiW) {
            E7I.A06(c26491DsY.A01.A1R);
        }
        C26870Dzg.A04(c26870Dzg).A0t(drawable, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b4, code lost:
        if ((r13 instanceof p000X.D6S) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        if (r11 == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0148, code lost:
        if (r1.A0j.A0B() != false) goto L48;
     */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C26382Dqe c26382Dqe;
        boolean z;
        C32335Gnl c32335Gnl;
        View view;
        C26382Dqe c26382Dqe2;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        int ordinal = enumC23782CjQ.ordinal();
        if (ordinal != 11 && ordinal != 50) {
            if (ordinal != 49) {
                if (ordinal == 47 || ordinal == 51) {
                    this.A0L.A07(this.A0E.A2A);
                    this.A0F.A0P.setVisibility(0);
                }
            } else if ((obj3 instanceof C25291DMp) || (obj3 instanceof C24140Cpb)) {
                this.A0L.A07(true);
                this.A0O.Bxe(-1);
                C26382Dqe c26382Dqe3 = this.A0G;
                if (c26382Dqe3 != null) {
                    c26382Dqe3.A0N.CuU();
                }
            }
        } else {
            boolean z2 = obj3 instanceof C24209Cqj;
            if (!z2) {
                if (!(obj3 instanceof D2U) && !(obj3 instanceof D6Z)) {
                    z = false;
                }
                z = true;
                C37786JmD.A0E(z, "the only events that take the camera out of the VIDEO_RECORDING state are either VideoRecordingStopped, VideoRecordingCanceled, VideoCaptured or MultipleMediaCaptured");
            }
            ECP ecp = this.A0J;
            C26138DmL c26138DmL = ecp.A0F;
            C22485Bz6 c22485Bz6 = ecp.A0B;
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0T;
            boolean A03 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
            C26138DmL.A01(c26138DmL, 1.0f, c26138DmL.A05.getItemCount() - 1);
            C26138DmL.A02(c26138DmL, z2);
            if (!A03) {
                c26138DmL.A03();
            }
            C25629Dau c25629Dau = this.A08.A03;
            if ((c25629Dau.A00 instanceof CPH) && !(obj3 instanceof D6Z)) {
                int i = -1;
                if (!z2) {
                    if (obj3 instanceof D2U) {
                        i = ((D2U) obj3).A00;
                    } else {
                        C18350ix.A03("PreCaptureUICoordinator", C25930wq.A0e("unknown event state: ", obj3));
                    }
                }
                this.A0O.Bxe(i);
            }
            if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                if (this.A0B.A0U()) {
                    ecp.A05();
                }
                if (this.A02) {
                    this.A0R.A05(new C24188CqO());
                    this.A02 = false;
                }
            }
            A06(this);
            if (c25629Dau.A00 == CPG.A00 && (c26382Dqe = this.A0G) != null) {
                c26382Dqe.A0N.BPQ();
            }
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 3:
                if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE) {
                    A08();
                    EnumC23782CjQ enumC23782CjQ3 = EnumC23782CjQ.A1A;
                    if (enumC23782CjQ == enumC23782CjQ3) {
                        if ((obj3 instanceof C25291DMp) || (obj3 instanceof C24140Cpb)) {
                            this.A0L.A07(true);
                            this.A0O.Bxe(-1);
                            C26382Dqe c26382Dqe4 = this.A0G;
                            if (c26382Dqe4 != null) {
                                c26382Dqe4.A0N.CuU();
                                break;
                            }
                        }
                        if ((obj3 instanceof C24207Cqh) && (c26382Dqe2 = this.A0G) != null) {
                            c26382Dqe2.A0N.BPQ();
                            break;
                        }
                    }
                }
                break;
            case 10:
                C25608DaX.A01(this.A0L, this.A0E.A2C, false, false, false, false);
                break;
            case 11:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                boolean z3 = this.A0E.A2C;
                C27130EBl c27130EBl = this.A0M.A00.A00;
                C22485Bz6 c22485Bz62 = c27130EBl.A08;
                Set A01 = C25629Dau.A01(c22485Bz62);
                AbstractC18304A6w A00 = C25629Dau.A00(c22485Bz62);
                boolean z4 = true;
                if ((A00 != C163959La.A00 || !A01.isEmpty()) && !(A00 instanceof CPH) && A00 != CPJ.A00 && A00 != C9LY.A00 && !A01.contains(EnumC23785CjT.A0B) && !A01.contains(EnumC23785CjT.A0F) && !A01.contains(EnumC23785CjT.A0T) && !A01.contains(EnumC23785CjT.A08)) {
                    if (A01.contains(EnumC23785CjT.A05)) {
                        C26378Dqa c26378Dqa = c27130EBl.A0B;
                        if (c26378Dqa.A1D.A0e.A09) {
                            break;
                        }
                    } else {
                        C18350ix.A03("ig_camera", C073900b.A0L("isFlashVisibleInVideoRecording() unsupported camera state=", C2PK.A00(A00, A01)));
                    }
                }
                z4 = false;
                C26378Dqa c26378Dqa2 = this.A0B;
                c26378Dqa2.A0R(new C22743CAz(this, z3, z4));
                A00();
                this.A02 = C25930wq.A1Z(enumC23782CjQ, EnumC23782CjQ.A0p);
                if (c26378Dqa2.A0U()) {
                    C22186Bs4.A13(this.A0J.A0F.A02, true);
                }
                if (!C22485Bz6.A03(EnumC23785CjT.A0T, this.A0J.A0B)) {
                    this.A0H.A02(true);
                }
                C26843DzB c26843DzB = this.A0N;
                if (c26843DzB != null) {
                    CKW ckw = c26843DzB.A00;
                    if (ckw != null && (view = (c32335Gnl = ckw.A00).A02) != null && view.getVisibility() == 0) {
                        C91554uV.A1I(c32335Gnl.A02);
                    }
                    CQI cqi = c26843DzB.A02;
                    if (cqi != null) {
                        cqi.Cs6(false, false);
                        break;
                    }
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00();
                break;
            case 47:
            case 51:
                this.A0L.A07(false);
                this.A0F.A0P.setVisibility(8);
                break;
        }
        if (this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE) {
            EnumC23782CjQ enumC23782CjQ4 = EnumC23782CjQ.A0d;
            if (enumC23782CjQ2 == enumC23782CjQ4) {
                this.A0L.A06(false);
            } else if (enumC23782CjQ != enumC23782CjQ4) {
            } else {
                this.A0L.A08(false);
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CPy() {
        Object obj;
        if (!this.A04 && this.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE && (obj = this.A0R.A00.first) != EnumC23782CjQ.A01 && obj != EnumC23782CjQ.A02 && obj != EnumC23782CjQ.A03) {
            C27130EBl c27130EBl = this.A0M.A00.A00;
            if (!c27130EBl.A0B.A0U() || !AnonymousClass006.A0N.equals(c27130EBl.A0K.A04)) {
                this.A0L.A08(false);
            }
            A06(this);
            C22185Bs3.A10(this.A0L.A0R, false);
        }
    }

    public final void A08() {
        C26268Dof A09;
        A06(this);
        InteractiveDrawableContainer interactiveDrawableContainer = this.A0T;
        BsA.A07(interactiveDrawableContainer, this);
        C22485Bz6 c22485Bz6 = this.A08;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
        interactiveDrawableContainer.A0H = !C22485Bz6.A03(enumC23785CjT, c22485Bz6);
        if (C25629Dau.A03(c22485Bz6)) {
            A05(this);
            return;
        }
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            A09 = this.A0D.A0H.A02();
        } else {
            C26382Dqe c26382Dqe = this.A0G;
            if (c26382Dqe == null) {
                return;
            }
            A09 = c26382Dqe.A09();
        }
        A0A(A09);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
        A01();
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        A01();
    }

    public C27130EBl(Context context, View view, C25199DHw c25199DHw, C25543DYa c25543DYa, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, C26378Dqa c26378Dqa, DRG drg, C26844DzC c26844DzC, C26845DzD c26845DzD, C25540DXx c25540DXx, CBx cBx, C26382Dqe c26382Dqe, CRE cre, C26376DqY c26376DqY, ECP ecp, E7I e7i, C25608DaX c25608DaX, C26843DzB c26843DzB, InterfaceC28298Elu interfaceC28298Elu, C27485EQd c27485EQd, UserSession userSession, DYS dys, DYS dys2, InteractiveDrawableContainer interactiveDrawableContainer, boolean z, boolean z2) {
        this.A0V = context;
        this.A0R = dys;
        dys.A03(this);
        this.A0S = dys2;
        this.A0E = c25540DXx;
        this.A0Q = userSession;
        this.A08 = c22485Bz6;
        c22485Bz6.A0C(Bs9.A0M(this, 4));
        this.A0L = c25608DaX;
        this.A0F = cBx;
        this.A0Y = c26844DzC;
        this.A0C = drg;
        this.A0B = c26378Dqa;
        this.A0K = e7i;
        this.A0J = ecp;
        ecp.A09.A05(Bs9.A0M(this, 5));
        this.A0O = interfaceC28298Elu;
        this.A0H = cre;
        this.A0P = c27485EQd;
        this.A09 = c26870Dzg;
        this.A0M = new DVP(new DG4(this), this.A0C, this.A0Q);
        this.A0T = interactiveDrawableContainer;
        this.A0D = c26845DzD;
        this.A0G = c26382Dqe;
        this.A0N = c26843DzB;
        this.A0U = z;
        this.A0X = DUO.A00(this, 9);
        this.A0W = view;
        A03(C25629Dau.A00(c22485Bz6), this, C25629Dau.A01(c22485Bz6));
        this.A00 = null;
        this.A0I = c26376DqY;
        if (!c26376DqY.A06()) {
            c26376DqY.A05(new InterfaceC27754Ecx() { // from class: X.Dz4
                @Override // p000X.InterfaceC27754Ecx
                public final void Bny() {
                    C27130EBl.this.A09();
                }
            });
        }
        this.A07 = c25543DYa;
        this.A06 = c25199DHw;
        this.A05 = z2;
        this.A0A = new DTV(userSession);
    }
}
