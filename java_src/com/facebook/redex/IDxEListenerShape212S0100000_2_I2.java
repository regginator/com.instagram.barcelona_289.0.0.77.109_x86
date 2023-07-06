package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igtv.repository.liveevent.IgBaseLiveEvent$ObserverWrapper;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
import p000X.AnonymousClass006;
import p000X.AnonymousClass586;
import p000X.B7P;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C1018361w;
import p000X.C128277Ge;
import p000X.C135627mW;
import p000X.C135657ma;
import p000X.C135707mf;
import p000X.C135887n1;
import p000X.C138007rO;
import p000X.C139367u1;
import p000X.C159238yd;
import p000X.C20280AyP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C377620f;
import p000X.C39N;
import p000X.C5rm;
import p000X.C5rw;
import p000X.C5s7;
import p000X.C5sB;
import p000X.C5sW;
import p000X.C67A;
import p000X.C755945u;
import p000X.C7G0;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C9DK;
import p000X.EnumC1029666x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC88194oN;
import p000X.MFy;
/* loaded from: classes3.dex */
public class IDxEListenerShape212S0100000_2_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape212S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a6, code lost:
        if (r2 != 2) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e5  */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        B7P b7p;
        int i3;
        boolean z;
        int i4;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(823240331);
                C135657ma c135657ma = (C135657ma) obj;
                int A00 = C25920wp.A00(-703459969, c135657ma);
                C39N c39n = (C39N) this.A00;
                EnumC1029666x enumC1029666x = c135657ma.A00;
                EnumC1029666x enumC1029666x2 = EnumC1029666x.APPROVED;
                if (enumC1029666x == enumC1029666x2 || enumC1029666x == EnumC1029666x.DENIED) {
                    C377620f c377620f = c39n.A00;
                    c377620f.A00.A04(C25930wq.A1Z(enumC1029666x, enumC1029666x2));
                    c377620f.A00.A00();
                }
                C21950pH.A0A(737868979, A00);
                i = 1093468250;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(-452158979);
                int A033 = C21950pH.A03(-765882219);
                C5sW c5sW = (C5sW) this.A00;
                if (c5sW.A0F != null) {
                    c5sW.requireContext();
                    throw C25970wu.A0c("getArchivePendingUpload");
                }
                C21950pH.A0A(-104369464, A033);
                i2 = -685117829;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-102052522);
                int A034 = C21950pH.A03(1875838330);
                ((C5sB) this.A00).Bmx();
                C21950pH.A0A(705011198, A034);
                i2 = -837725859;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A03 = C21950pH.A03(1205643844);
                C755945u c755945u = (C755945u) obj;
                int A002 = C25920wp.A00(-1593734068, c755945u);
                B7P b7p2 = c755945u.A00;
                C9DK c9dk = (C9DK) this.A00;
                C159238yd A003 = C9DK.A00(c9dk);
                if (A003 != null) {
                    b7p = A003.A01;
                } else {
                    b7p = null;
                }
                if (C0OR.A0I(b7p2, b7p)) {
                    C9DK.A02(c9dk);
                }
                C21950pH.A0A(-229635844, A002);
                i = -911759608;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(-209485518);
                int A004 = C25920wp.A00(-573852460, obj);
                C138007rO c138007rO = (C138007rO) this.A00;
                Iterator A0k = C25930wq.A0k(c138007rO.A04);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    InterfaceC147218Ts interfaceC147218Ts = (InterfaceC147218Ts) A0q.getKey();
                    boolean z2 = ((IgBaseLiveEvent$ObserverWrapper) A0q.getValue()).A00;
                    C0OR.A0B(interfaceC147218Ts, 1);
                    List A0t = C91574uX.A0t(interfaceC147218Ts, c138007rO.A05);
                    if (A0t != null) {
                        A0t.add(obj);
                        if (z2) {
                            interfaceC147218Ts.onChanged(A0t);
                            A0t.clear();
                        }
                    }
                }
                C21950pH.A0A(-1110901903, A004);
                i = 326162878;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(1580667438);
                int A035 = C21950pH.A03(-1886361531);
                C5rw c5rw = (C5rw) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c5rw.A05;
                if (((AnonymousClass586) interfaceC12130Pj.getValue()).A08.A08() != null) {
                    MFy.A03((MFy) c5rw.A03.getValue(), ((AnonymousClass586) interfaceC12130Pj.getValue()).A01, ((AnonymousClass586) interfaceC12130Pj.getValue()).A02, AnonymousClass006.A0N, AnonymousClass006.A0Y, null, null, ((AnonymousClass586) interfaceC12130Pj.getValue()).A04, null, null, null, 992);
                }
                C128277Ge.A08(c5rw.requireActivity(), new KtLambdaShape92S0100000_I2_72(c5rw, 14));
                C21950pH.A0A(-862813659, A035);
                i = -1348454166;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-491190709);
                int A036 = C21950pH.A03(-1451441609);
                C1018361w c1018361w = (C1018361w) this.A00;
                if (c1018361w.A04().A08.A08() != null) {
                    C67A c67a = c1018361w.A04().A02;
                    MFy.A03((MFy) ((C5rm) c1018361w).A02.getValue(), c1018361w.A04().A01, c67a, AnonymousClass006.A0N, AnonymousClass006.A0Y, null, c1018361w.A09, c1018361w.A04().A04, null, null, null, 864);
                }
                Integer num = c1018361w.A09;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 1) {
                        i3 = 28;
                        break;
                    } else {
                        i3 = 27;
                    }
                    KtLambdaShape92S0100000_I2_72 ktLambdaShape92S0100000_I2_72 = new KtLambdaShape92S0100000_I2_72(c1018361w, i3);
                    z = c1018361w.A0D;
                    FragmentActivity requireActivity = c1018361w.requireActivity();
                    if (!z) {
                        C7G0 A0V = C25940wr.A0V(requireActivity);
                        A0V.A0B(2131832309);
                        A0V.A0A(2131832308);
                        A0V.A0D(C91544uU.A0Y(ktLambdaShape92S0100000_I2_72, 74), 2131831977);
                        A0V.A0i(true);
                        C25920wp.A1N(A0V);
                    } else {
                        C128277Ge.A08(requireActivity, ktLambdaShape92S0100000_I2_72);
                    }
                    C21950pH.A0A(-1965969941, A036);
                    i = 1614546913;
                    C21950pH.A0A(i, A03);
                    return;
                }
                i3 = 29;
                KtLambdaShape92S0100000_I2_72 ktLambdaShape92S0100000_I2_722 = new KtLambdaShape92S0100000_I2_72(c1018361w, i3);
                z = c1018361w.A0D;
                FragmentActivity requireActivity2 = c1018361w.requireActivity();
                if (!z) {
                }
                C21950pH.A0A(-1965969941, A036);
                i = 1614546913;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                C21950pH.A03(532915697);
                C21950pH.A03(-767272970);
                throw C25970wu.A0c("setTranslatedBiography");
            case 8:
                C21950pH.A03(-321929561);
                C21950pH.A03(-338615828);
                throw C25970wu.A0c("getGenericMegaphone");
            case 9:
                C21950pH.A03(-567813766);
                C21950pH.A03(237490612);
                throw C25970wu.A0c("updateBadgeViewVisibility");
            case 10:
                A032 = C21950pH.A03(1722146504);
                C21950pH.A0A(955901715, C21950pH.A03(-304574694));
                i2 = -1526903543;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A032 = C21950pH.A03(-640369603);
                C21950pH.A0A(1927825543, C21950pH.A03(-1854411189));
                i2 = 1935434811;
                C21950pH.A0A(i2, A032);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C21950pH.A03(1420403304);
                C21950pH.A03(712864232);
                throw C25970wu.A0c("setOnboardingCheckListState");
            case 13:
                int A037 = C21950pH.A03(1731674976);
                int A038 = C21950pH.A03(64241761);
                try {
                    throw C25970wu.A0c("getResponseType");
                } catch (IOException e) {
                    C0LJ.A0E("EndToEndDebug", "Parsing response exception", e);
                    C21950pH.A0A(-1465806041, A038);
                    C21950pH.A0A(1215641589, A037);
                    return;
                }
            case 14:
                C135887n1 c135887n1 = (C135887n1) this.A00;
                if (((C135627mW) obj).A00) {
                    InterfaceC22138BrI interfaceC22138BrI = c135887n1.A02;
                    interfaceC22138BrI.Cea(true);
                    c135887n1.A00 = true;
                    if (!((ReelViewerFragment) interfaceC22138BrI).A2K) {
                        interfaceC22138BrI.Cef("BKStoryViewerTooltipEvent");
                        return;
                    }
                    return;
                }
                c135887n1.A00 = false;
                InterfaceC22138BrI interfaceC22138BrI2 = c135887n1.A02;
                if (!((ReelViewerFragment) interfaceC22138BrI2).A2K) {
                    interfaceC22138BrI2.Cei();
                    return;
                }
                return;
            case 15:
                A03 = C21950pH.A03(404716627);
                C20280AyP c20280AyP = (C20280AyP) obj;
                int A039 = C21950pH.A03(-1193734724);
                C139367u1 c139367u1 = (C139367u1) this.A00;
                if (c139367u1.A00 != null && c139367u1.A01 != null) {
                    int i5 = c20280AyP.A00;
                    if (i5 > 0) {
                        C139367u1.A00(c139367u1, Integer.valueOf(i5));
                    }
                    i4 = -2133491297;
                } else {
                    i4 = 771486045;
                }
                C21950pH.A0A(i4, A039);
                i = 1587185550;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-390668116);
                int A0310 = C21950pH.A03(1366119600);
                MerchantShoppingCartFragment merchantShoppingCartFragment = (MerchantShoppingCartFragment) this.A00;
                if (((C135707mf) obj).A00.equals(merchantShoppingCartFragment.A0U)) {
                    if (merchantShoppingCartFragment.isResumed()) {
                        if (merchantShoppingCartFragment.mParentFragment instanceof BottomSheetFragment) {
                            ((BottomSheetFragment) merchantShoppingCartFragment.requireParentFragment()).A02.A07();
                        } else {
                            C25930wq.A0z(merchantShoppingCartFragment);
                        }
                    } else {
                        merchantShoppingCartFragment.A0c = true;
                    }
                }
                C21950pH.A0A(-522980823, A0310);
                i = -812008770;
                C21950pH.A0A(i, A03);
                return;
            default:
                int A0311 = C21950pH.A03(-1453064737);
                int A0312 = C21950pH.A03(-58992796);
                C5s7 c5s7 = (C5s7) this.A00;
                View view = c5s7.A03;
                if (view == null) {
                    str = "quietModeTurnOnAutomaticallyRow";
                } else {
                    if (view.getAlpha() == 1.0f) {
                        IgSwitch igSwitch = c5s7.A0C;
                        if (igSwitch == null) {
                            str = "quietModeToggle";
                        } else {
                            igSwitch.setChecked(true);
                        }
                    }
                    C21950pH.A0A(1596717943, A0312);
                    C21950pH.A0A(1875787208, A0311);
                    return;
                }
                C0OR.A0E(str);
                throw null;
        }
    }
}
