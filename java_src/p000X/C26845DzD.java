package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape783S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.DzD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26845DzD implements InterfaceC27910EfV, InterfaceC28330EmR, InterfaceC27821Ee3 {
    public C26268Dof A00;
    public DKD A01;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final View A07;
    public final AbstractC18040iR A08;
    public final AnonymousClass069 A09;
    public final AbstractC28455EqB A0A;
    public final InterfaceC19580l7 A0B;
    public final C25605DaU A0C;
    public final TargetViewSizeProvider A0D;
    public final DLT A0E;
    public final C25475DUo A0F;
    public final DKI A0G;
    public final C22286Bv7 A0H;
    public final C26769Dxw A0J;
    public final C8X3 A0K;
    public final UserSession A0L;
    public final DYS A0M;
    public final boolean A0O;
    public final Map A0N = C25920wp.A0z();
    public boolean A02 = true;
    public final InterfaceC28007Eh5 A0I = new C26763Dxq(this);

    public C26845DzD(Context context, View view, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, C26268Dof c26268Dof, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, C26769Dxw c26769Dxw, C8X3 c8x3, UserSession userSession, DYS dys, boolean z) {
        this.A06 = context;
        this.A0B = interfaceC19580l7;
        this.A0J = c26769Dxw;
        this.A0H = new C22286Bv7(context, interfaceC19580l7, new IDxObjectShape783S0100000_4_I2(this, 1), userSession);
        this.A0L = userSession;
        this.A0M = dys;
        dys.A02(this, EnumC23782CjQ.A0a);
        dys.A03(this);
        this.A07 = view;
        this.A09 = anonymousClass069;
        this.A08 = abstractC18040iR;
        this.A0A = abstractC28455EqB;
        this.A0K = c8x3;
        C25605DaU A0T = C25940wr.A0T(view, R.id.canvas_action_button_container_stub);
        this.A0C = A0T;
        this.A0G = new DKI(context, view, interfaceC90014rZ, A0T, new C24787D1d(this), dys, z);
        this.A0O = true;
        this.A0D = targetViewSizeProvider;
        this.A00 = c26268Dof;
        this.A0F = new C25475DUo(context, anonymousClass069, c26268Dof, new DG5(this), userSession);
        this.A0E = new DLT(this);
        Map map = this.A0N;
        map.put(EnumC23791CjZ.A0O, DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 19)));
        A05(this, EnumC23791CjZ.A0P, map, 20);
        A05(this, EnumC23791CjZ.A0Q, map, 21);
        A05(this, EnumC23791CjZ.A0R, map, 22);
        A05(this, EnumC23791CjZ.A0C, map, 23);
        A05(this, EnumC23791CjZ.A0S, map, 24);
        A05(this, EnumC23791CjZ.A0K, map, 25);
        A05(this, EnumC23791CjZ.A0M, map, 26);
        A05(this, EnumC23791CjZ.A0U, map, 27);
        A05(this, EnumC23791CjZ.A0N, map, 13);
        A05(this, EnumC23791CjZ.A0J, map, 14);
        A05(this, EnumC23791CjZ.A0E, map, 15);
        A05(this, EnumC23791CjZ.A0T, map, 16);
        A05(this, EnumC23791CjZ.A0H, map, 17);
        A05(this, EnumC23791CjZ.A0A, map, 18);
    }

    public static void A05(Object obj, Object obj2, Map map, int i) {
        map.put(obj2, DWN.A02(new IDxProviderShape236S0100000_4_I2(obj, i), new InterfaceC27772EdG[0]));
    }

    public static DLC A01(C26268Dof c26268Dof, C26845DzD c26845DzD) {
        Object obj = c26845DzD.A0N.get(C22188Bs6.A0S(c26268Dof));
        C37786JmD.A07(obj, C25950ws.A0t(C22188Bs6.A0S(c26268Dof), C25940wr.A0m("Could not find controller for element of type ")));
        return (DLC) ((C27485EQd) obj).get();
    }

    public static DLC A02(C26845DzD c26845DzD) {
        C26268Dof A02 = c26845DzD.A0H.A02();
        A02.getClass();
        return A01(A02, c26845DzD);
    }

    public static void A03(C26268Dof c26268Dof, C26268Dof c26268Dof2, C26845DzD c26845DzD) {
        InterfaceC28199EkB interfaceC28199EkB;
        List list;
        BCL bcl;
        String str;
        C159338yn c159338yn;
        DKD dkd = c26845DzD.A01;
        EnumC23791CjZ A0S = C22188Bs6.A0S(c26268Dof);
        EnumC23791CjZ enumC23791CjZ = EnumC23791CjZ.A0V;
        boolean equals = A0S.equals(enumC23791CjZ);
        C26870Dzg c26870Dzg = dkd.A02;
        C26891E0b A04 = C26870Dzg.A04(c26870Dzg);
        if (equals) {
            interfaceC28199EkB = c26870Dzg.A14;
        } else {
            interfaceC28199EkB = c26870Dzg.A15;
        }
        A04.A08 = interfaceC28199EkB;
        A04.A1N.A0K = interfaceC28199EkB.BTE();
        if (C22188Bs6.A0S(c26268Dof).equals(enumC23791CjZ)) {
            if (!c26845DzD.A03) {
                c26845DzD.A01.A00();
            }
            DKI dki = c26845DzD.A0G;
            Bs9.A1D(dki.A02, dki.A03, true);
            View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = dki.A0A;
            view$OnFocusChangeListenerC25786DfK.A01();
            view$OnFocusChangeListenerC25786DfK.A02();
        } else {
            DLC A01 = A01(c26268Dof, c26845DzD);
            boolean z = A01 instanceof CQX;
            if (z) {
                CQX cqx = (CQX) A01;
                C0OR.A0B(c26268Dof, 0);
                C159328ym c159328ym = c26268Dof.A0D;
                if (c159328ym != null) {
                    cqx.A04 = c159328ym.A00;
                } else {
                    throw C25930wq.A0X("CanvasTemplatesController: cannot set templates dial element without templates info.");
                }
            } else if (!(A01 instanceof CQN)) {
                if (A01 instanceof CQZ) {
                    List list2 = c26268Dof.A0I;
                    list2.getClass();
                    ((CQZ) A01).A05 = list2;
                } else if (!(A01 instanceof CQY) && !(A01 instanceof CQW)) {
                    if (A01 instanceof CQP) {
                        C24964D7z c24964D7z = c26268Dof.A0C;
                        c24964D7z.getClass();
                        ((CQP) A01).A01 = c24964D7z;
                    } else if (A01 instanceof CQS) {
                        CQS cqs = (CQS) A01;
                        C1612098p c1612098p = c26268Dof.A0B;
                        c1612098p.getClass();
                        C156978up c156978up = c1612098p.A00;
                        if (c156978up == null) {
                            bcl = null;
                        } else {
                            bcl = new BCL(c156978up);
                        }
                        bcl.getClass();
                        cqs.A03 = bcl;
                        QuestionResponsesModel questionResponsesModel = c1612098p.A01;
                        cqs.A02 = questionResponsesModel;
                        cqs.A04 = questionResponsesModel.A0A;
                    } else if (A01 instanceof CQQ) {
                        CQQ cqq = (CQQ) A01;
                        C0OR.A0B(c26268Dof, 0);
                        List A02 = c26268Dof.A02();
                        if (A02 != null) {
                            cqq.A01 = A02;
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else if (A01 instanceof CQR) {
                        ((CQR) A01).A01 = c26268Dof;
                    } else if (A01 instanceof CQT) {
                        CQT cqt = (CQT) A01;
                        C0OR.A0B(c26268Dof, 0);
                        C111506ca c111506ca = c26268Dof.A0A;
                        if (c111506ca != null) {
                            List list3 = c111506ca.A00;
                            if (list3 != null) {
                                list = C25970wu.A0Q(list3);
                            } else {
                                C18350ix.A00().Cv8("javaClass", "empty media list");
                                list = C0ZV.A00;
                            }
                            if (cqt.A04.size() == list.size()) {
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    if (C22189Bs7.A1a(cqt.A04.get(i), list, i)) {
                                    }
                                }
                            }
                            cqt.A04 = list;
                            cqt.A02 = new SparseArray(list.size());
                            break;
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else if (A01 instanceof CQV) {
                        D4Z d4z = c26268Dof.A09;
                        d4z.getClass();
                        List list4 = d4z.A00;
                        list4.getClass();
                        ((CQV) A01).A06 = list4;
                    } else if (A01 instanceof CQU) {
                        CQU cqu = (CQU) A01;
                        C24956D7r c24956D7r = c26268Dof.A08;
                        cqu.A00 = c24956D7r.A00;
                        cqu.A03 = c24956D7r.A01;
                    } else if (A01 instanceof CQO) {
                        CQO cqo = (CQO) A01;
                        List list5 = c26268Dof.A0F;
                        list5.getClass();
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) list5);
                        copyOf.getClass();
                        cqo.A03 = copyOf;
                        cqo.A01 = copyOf.size() + 1;
                        cqo.A05 = false;
                    } else if (!(A01 instanceof CQM)) {
                        CQa cQa = (CQa) A01;
                        CDI cdi = c26268Dof.A06;
                        cdi.getClass();
                        cQa.A01 = cdi.A00();
                        cQa.A02 = c26268Dof.A06.A03;
                    }
                }
            }
            if (c26268Dof2 != null && z) {
                CQX cqx2 = (CQX) A01;
                C159328ym c159328ym2 = c26268Dof2.A0D;
                if (c159328ym2 != null && c159328ym2.A00.get(0) != null) {
                    int size2 = cqx2.A04.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            break;
                        }
                        String str2 = ((C159338yn) cqx2.A04.get(i2)).A02;
                        C159328ym c159328ym3 = c26268Dof2.A0D;
                        if (c159328ym3 != null && (c159338yn = (C159338yn) c159328ym3.A00.get(0)) != null) {
                            str = c159338yn.A02;
                        } else {
                            str = null;
                        }
                        if (C0OR.A0I(str2, str)) {
                            cqx2.A00 = i2;
                            break;
                        }
                        i2++;
                    }
                } else {
                    C18350ix.A03("CanvasTemplatesController", "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template");
                }
                cqx2.A09();
            } else {
                A01.A05();
            }
            c26845DzD.A0G.A01(A01);
        }
        C27130EBl c27130EBl = c26845DzD.A01.A01;
        C27129EBk A0C = C27485EQd.A0C(c27130EBl.A0P);
        int i3 = !c27130EBl.A0D.A08();
        if (A0C.A0J != AnonymousClass006.A00) {
            C22185Bs3.A0z(A0C.A0D, i3, false);
        }
        C27130EBl.A07(c27130EBl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r5 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(boolean z) {
        int i;
        DKI dki = this.A0G;
        boolean z2 = this.A04;
        View view = dki.A01;
        if (view != null) {
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
            C25605DaU c25605DaU = dki.A08;
            if (!z2) {
                i = 0;
            }
            i = 8;
            c25605DaU.A05(i);
        }
    }

    public final boolean A08() {
        if (this.A05) {
            C26268Dof A02 = this.A0H.A02();
            A02.getClass();
            if (!C22188Bs6.A0S(A02).equals(EnumC23791CjZ.A0V)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0a;
        if (obj == enumC23782CjQ && (((obj2 instanceof C25291DMp) || (obj2 instanceof C25293DMr) || (obj2 instanceof DQK)) && A08())) {
            return false;
        }
        if (obj == enumC23782CjQ && (obj2 instanceof C25292DMq)) {
            C22286Bv7 c22286Bv7 = this.A0H;
            if (c22286Bv7.A02() != null && A08()) {
                DLC A01 = A01(c22286Bv7.A02(), this);
                if ((A01 instanceof CQZ) || (A01 instanceof CQU)) {
                    return A01(c22286Bv7.A02(), this).A08();
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj2;
        switch (((EnumC23782CjQ) obj).ordinal()) {
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
            case 31:
            case 55:
                this.A04 = false;
                if (enumC23782CjQ != EnumC23782CjQ.A0a) {
                    this.A0G.A08.A05(0);
                    break;
                }
                break;
        }
        switch (enumC23782CjQ.ordinal()) {
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
            case 31:
            case 55:
                this.A04 = true;
                this.A0G.A08.A05(8);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CQy(Object obj) {
        if (((EnumC23782CjQ) obj).ordinal() == 12) {
            C22286Bv7 c22286Bv7 = this.A0H;
            if (c22286Bv7.A02() != null && A08()) {
                DLC A01 = A01(c22286Bv7.A02(), this);
                if ((A01 instanceof CQZ) || (A01 instanceof CQU)) {
                    this.A0G.A0A.A02();
                }
            }
        }
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CR3(Object obj) {
        if (((EnumC23782CjQ) obj).ordinal() == 12) {
            C22286Bv7 c22286Bv7 = this.A0H;
            if (c22286Bv7.A02() != null && A08()) {
                DLC A01 = A01(c22286Bv7.A02(), this);
                if ((A01 instanceof CQZ) || (A01 instanceof CQU)) {
                    return;
                }
            }
            this.A0M.A05(new C24136CpX());
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = this.A0G.A0A;
        if (view$OnFocusChangeListenerC25786DfK.A08) {
            view$OnFocusChangeListenerC25786DfK.A02();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC23826CkN A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1624538343:
                if (str.equals("QUESTION_RESPONSES")) {
                    return EnumC23826CkN.QUESTION_RESPONSES;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case -511215295:
                str2 = "BIRTHDAY_HIGHLIGHTS";
                if (str.equals(str2)) {
                    return EnumC23826CkN.END_OF_YEAR;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case -156146159:
                if (str.equals("COUNTDOWN")) {
                    return EnumC23826CkN.COUNTDOWN;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 2187567:
                if (str.equals("GIFS")) {
                    return EnumC23826CkN.GIFS;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 2461631:
                if (str.equals("POLL")) {
                    return EnumC23826CkN.POLL;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 2497109:
                if (str.equals("QUIZ")) {
                    return EnumC23826CkN.QUIZ;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 2590522:
                if (str.equals("TYPE")) {
                    return EnumC23826CkN.TYPE;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 63893315:
                if (str.equals("CARDS")) {
                    return EnumC23826CkN.CARDS;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 145572191:
                if (str.equals("MEMORIES")) {
                    return EnumC23826CkN.MEMORIES;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 178556873:
                if (str.equals("MENTIONS")) {
                    return EnumC23826CkN.MENTIONS;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 473355033:
                if (str.equals("TEMPLATES")) {
                    return EnumC23826CkN.TEMPLATES;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 1004359981:
                if (str.equals("QUESTIONS")) {
                    return EnumC23826CkN.QUESTIONS;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 1244986635:
                if (str.equals("FUNDRAISER")) {
                    return EnumC23826CkN.FUNDRAISER;
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            case 1319470625:
                str2 = "END_OF_YEAR";
                if (str.equals(str2)) {
                }
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
            default:
                C18350ix.A03("CanvasDialController::toUSLEnum", "The selected dial does not map to a Create mode dial");
                return EnumC23826CkN.TYPE;
        }
    }

    public static void A04(C26845DzD c26845DzD, boolean z) {
        AbstractC18304A6w abstractC18304A6w;
        if (c26845DzD.A08()) {
            C26268Dof A02 = c26845DzD.A0H.A02();
            C37786JmD.A07(A02, "If a specific create mode was selected, the current dial element should not be null.");
            A01(A02, c26845DzD).A07(true);
        }
        c26845DzD.A05 = false;
        if (z) {
            C26769Dxw c26769Dxw = c26845DzD.A0J;
            if (C25930wq.A1Y(c26769Dxw.A06)) {
                c26769Dxw.CXw();
            }
        }
        C25605DaU c25605DaU = c26845DzD.A0C;
        if (C25930wq.A1Y(c25605DaU.A00)) {
            C22186Bs4.A13(c25605DaU.A04(), true);
        }
        C25682Dc5 A03 = C25552DYo.A03(c26845DzD.A0L);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_create_mode_session"), 935);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0J(A0I, A03);
            C22485Bz6 c22485Bz6 = A03.A0E;
            if (c22485Bz6 != null) {
                abstractC18304A6w = C25629Dau.A00(c22485Bz6);
            } else {
                abstractC18304A6w = C163959La.A00;
            }
            C25682Dc5.A0C(C25550DYl.A00(abstractC18304A6w), A0I, A03, "camera_destination");
            C25682Dc5.A0H(A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0P(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C26000wx.A16(EnumC23827CkO.CREATE, A0I);
            C22185Bs3.A1B(A0I);
            Bs8.A1M(A0I, C25682Dc5.A09(A03, 0));
            C25682Dc5.A0b(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A06() {
        Drawable drawable;
        Object d2e;
        BCL bcl;
        C27061E8a c27061E8a;
        DLT dlt;
        if (A08()) {
            C22286Bv7 c22286Bv7 = this.A0H;
            C26268Dof A02 = c22286Bv7.A02();
            C37786JmD.A07(A02, "If a specific create mode was selected, the current dial element should not be null.");
            DLC A01 = A01(A02, this);
            List A0K = this.A01.A02.A1S.A0K(Drawable.class);
            if (C0g6.A03(A0K)) {
                drawable = null;
            } else {
                drawable = (Drawable) C25990ww.A0d(A0K);
            }
            if (A01.A08()) {
                if (A01 instanceof CQX) {
                    CQX cqx = (CQX) A01;
                    DLT dlt2 = cqx.A07;
                    dlt2.A03(cqx.A03);
                    dlt2.A03(cqx.A02);
                } else {
                    if (A01 instanceof CQS) {
                        dlt = ((CQS) A01).A07;
                    } else if (A01 instanceof CQT) {
                        CQT cqt = (CQT) A01;
                        DLT dlt3 = cqt.A08;
                        dlt3.A03(drawable);
                        dlt3.A03(cqt.A01);
                        dlt3.A03(cqt.A03);
                        dlt3.A09(EnumC23791CjZ.A0N, C150638fB.A0N(cqt.A04, cqt.A00));
                    } else if (A01 instanceof CQV) {
                        CQV cqv = (CQV) A01;
                        dlt = cqv.A09;
                        dlt.A09(EnumC23791CjZ.A0M, cqv.A05);
                    } else if (A01 instanceof CQa) {
                        dlt = ((CQa) A01).A05;
                    }
                    dlt.A0F(true);
                }
            } else {
                boolean z = A01 instanceof CQZ;
                if (!z && !(A01 instanceof CQU)) {
                    DYS dys = this.A0M;
                    if (!(A01 instanceof CQX)) {
                        if (A01 instanceof CQN) {
                            return;
                        }
                        if (!z) {
                            if ((A01 instanceof CQY) || (A01 instanceof CQW)) {
                                return;
                            }
                            if (A01 instanceof CQP) {
                                CQP cqp = (CQP) A01;
                                if ((drawable instanceof C62R) && (c27061E8a = ((C62R) drawable).A0H) != null) {
                                    d2e = new C25383DQq(c27061E8a);
                                } else {
                                    d2e = new C25383DQq(cqp.A01.A00);
                                }
                                dys.getClass();
                            } else if (A01 instanceof CQS) {
                                throw C25930wq.A0X("Question responses have no edit state.");
                            } else {
                                if (A01 instanceof CQQ) {
                                    if (drawable instanceof C23393CcS) {
                                        bcl = ((AbstractC23386CcL) drawable).A0D;
                                    } else {
                                        bcl = null;
                                    }
                                    if (dys != null) {
                                        d2e = new C25412DRu(bcl, false, false, false, false);
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                } else if (A01 instanceof CQR) {
                                    dys.getClass();
                                    d2e = new D2N((C23383CcI) drawable);
                                } else if (!(A01 instanceof CQT) && !(A01 instanceof CQV)) {
                                    if (A01 instanceof CQO) {
                                        CQO cqo = (CQO) A01;
                                        UserSession userSession = cqo.A0C;
                                        C25670Dbo.A01(cqo.A08, userSession, "CREATE_MODE_NULLSTATE");
                                        C31897Gcn.A00(cqo.A06, cqo.A0A, C24111Cp8.A00(cqo.A07, userSession).A00());
                                        return;
                                    } else if (A01 instanceof CQM) {
                                        return;
                                    } else {
                                        if (drawable instanceof C62M) {
                                            dys.getClass();
                                            d2e = new D2E(((C62M) drawable).A0F);
                                        }
                                    }
                                }
                            }
                            dys.A05(d2e);
                        }
                    }
                    this.A01.A00();
                    return;
                }
                this.A0G.A00();
                A01(c22286Bv7.A02(), this).A06(this.A0M);
                return;
            }
        }
        this.A0M.A05(new C24204Cqe());
    }
}
