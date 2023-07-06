package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.3zT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74173zT implements CallerContextable {
    public static final String __redex_internal_original_name = "CreateAccountUtil";

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r0 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Handler handler, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, InterfaceC88594p6 interfaceC88594p6, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C14880bW c14880bW, Integer num, boolean z) {
        boolean z2;
        final AtomicInteger atomicInteger = new AtomicInteger(1);
        EnumC394929z A01 = regFlowExtras.A01();
        A01.getClass();
        C01R c01r = C01R.A0p;
        if (regFlowExtras.A0j) {
            boolean z3 = regFlowExtras.A0k;
            z2 = true;
        }
        z2 = false;
        String str = regFlowExtras.A04;
        Parcel obtain = Parcel.obtain();
        regFlowExtras.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        obtain.recycle();
        C1z4 c1z4 = new C1z4(handler, abstractC28455EqB, abstractC28455EqB, interfaceC19580l7, c01r, interfaceC88594p6, interfaceC88614p8, (RegFlowExtras) RegFlowExtras.CREATOR.createFromParcel(obtain), regFlowExtras, c14880bW, c14880bW, A01, A01, num, num, str, atomicInteger, z2, z);
        ((C1ms) c1z4).A01 = new InterfaceC89784rA() { // from class: X.4Jo
            @Override // p000X.InterfaceC89784rA
            public final int ARc() {
                return atomicInteger.get();
            }

            @Override // p000X.InterfaceC89784rA
            public final void AHN(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C2AG c2ag, C69173aM c69173aM) {
                uSLEBaseShape0S0000000.A0T("retry_strategy", C2XE.A00(C74173zT.A00()));
                uSLEBaseShape0S0000000.A0S("attempt_count", C25980wv.A0d(atomicInteger.get()));
            }

            @Override // p000X.InterfaceC89784rA
            public final String B8N() {
                return C2XE.A00(C74173zT.A00());
            }
        };
        ((C1ms) c1z4).A02 = new C78074Jq(abstractC28455EqB, c1z4, regFlowExtras, c14880bW, A01, num, atomicInteger);
        c01r.markerPoint(4197923, "start_account_creation_request");
        A05(abstractC28455EqB, c1z4, regFlowExtras, c14880bW, num);
    }

    public static void A05(final AbstractC28455EqB abstractC28455EqB, final C1ms c1ms, final RegFlowExtras regFlowExtras, final C14880bW c14880bW, final Integer num) {
        if (A06(regFlowExtras)) {
            C57692uK.A00(abstractC28455EqB, c1ms, regFlowExtras, c14880bW);
            return;
        }
        String str = regFlowExtras.A0J;
        if (EnumC394929z.A06 == regFlowExtras.A01() && str != null) {
            C4KP c4kp = new C4KP(abstractC28455EqB, c1ms, regFlowExtras, c14880bW, num, str);
            if (C12630Sn.A0C.A09(new C0R3() { // from class: X.4KD
                @Override // p000X.C0R3
                public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                    C4KP c4kp2 = (C4KP) c0r1;
                    String str2 = C3XF.A00(userSession).A04;
                    C0R0 c0r0 = new C0R0(c4kp2.A01, c0r2);
                    AbstractC28455EqB abstractC28455EqB2 = c4kp2.A00;
                    if (abstractC28455EqB2.isVisible()) {
                        C32944GzF A00 = C2XD.A00(abstractC28455EqB2.getContext(), c4kp2.A02, c4kp2.A03, c4kp2.A04, c4kp2.A05, str2);
                        A00.A00 = c0r0;
                        abstractC28455EqB2.schedule(A00);
                        return;
                    }
                    C18350ix.A03("SecondaryAccountCreationNonLinkingOperation", "IgFragment in SecondaryAccountCreationNonLinkingOperation cannot be null!");
                }
            }, null, c4kp, str)) {
                return;
            }
            C18350ix.A03(__redex_internal_original_name, C073900b.A0L("Failed to add create secondary account operation in non linking SAC. The last logged in account id is: ", str));
        } else if (C70763jC.A0E(C0TD.A05, c14880bW, 36312251975730054L)) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qm
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(707);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC28455EqB abstractC28455EqB2 = AbstractC28455EqB.this;
                    C14880bW c14880bW2 = c14880bW;
                    RegFlowExtras regFlowExtras2 = regFlowExtras;
                    Integer num2 = num;
                    C1ms c1ms2 = c1ms;
                    C32944GzF A00 = C2XD.A00(abstractC28455EqB2.requireContext(), regFlowExtras2, c14880bW2, num2, null, null);
                    A00.A00 = c1ms2;
                    abstractC28455EqB2.schedule(A00);
                }
            });
        } else {
            C32944GzF A00 = C2XD.A00(abstractC28455EqB.requireContext(), regFlowExtras, c14880bW, num, null, null);
            A00.A00 = c1ms;
            abstractC28455EqB.schedule(A00);
        }
    }

    public static Integer A00() {
        Integer[] A00;
        for (Integer num : AnonymousClass006.A00(3)) {
            if (C0OR.A0I(C2XE.A00(num), NetInfoModule.CONNECTION_TYPE_NONE)) {
                return num;
            }
        }
        throw C25950ws.A0k(C073900b.A0V("'", NetInfoModule.CONNECTION_TYPE_NONE, "' is not a valid retry strategy name."));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r4.A0J == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(RegFlowExtras regFlowExtras) {
        boolean z;
        if (regFlowExtras.A0t) {
            z = true;
        }
        z = false;
        if (EnumC394929z.A06 == regFlowExtras.A01() && z) {
            return true;
        }
        return false;
    }

    public static Integer A01(RegFlowExtras regFlowExtras) {
        EnumC394929z A01 = regFlowExtras.A01();
        EnumC394929z enumC394929z = EnumC394929z.A06;
        if (A01 == enumC394929z && regFlowExtras.A0s && regFlowExtras.A0x) {
            return AnonymousClass006.A0j;
        }
        if (A01 == enumC394929z && A06(regFlowExtras)) {
            return AnonymousClass006.A0N;
        }
        if (A01 == EnumC394929z.A05 || (A01 == enumC394929z && regFlowExtras.A02() == AnonymousClass006.A01)) {
            return AnonymousClass006.A01;
        }
        if (A01 == EnumC394929z.A02 || (A01 == enumC394929z && regFlowExtras.A02() == AnonymousClass006.A00)) {
            return AnonymousClass006.A00;
        }
        if (A01 == enumC394929z) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A0u;
    }

    public static void A04(final FragmentActivity fragmentActivity, final InterfaceC19580l7 interfaceC19580l7, final EnumC394929z enumC394929z, Integer num, Integer num2, String str) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        A07.putBoolean("IS_SIGN_UP_FLOW", true);
        final UserSession A0S = C25930wq.A0S(A07);
        if (fragmentActivity instanceof InterfaceC87634nM) {
            ((SignedOutFragmentActivity) ((InterfaceC87634nM) fragmentActivity)).A0A = true;
        }
        C7CF.A01();
        C3TC.A00 = null;
        C3ZE.A01(fragmentActivity);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0S), "ig_nux_started"), 1389);
        C25930wq.A15(A0I);
        C25920wp.A1B(A0I, A00, A002);
        A0I.A0Q("from_server", C25950ws.A0j(A0I, "flow", enumC394929z.A00, true));
        C70673iy.A05(A0I);
        C2AG.A06(A0I, A002);
        C70673iy.A09(A0I, A0S);
        A0I.BbJ();
        C128227Fr.A03(C2W2.A00(fragmentActivity, A0S, C25930wq.A1Y(C70423iN.A00())));
        C70443iP.A02().A08(fragmentActivity, new InterfaceC88624p9() { // from class: X.4Fi
            @Override // p000X.InterfaceC88624p9
            public final void onFinished() {
                UserSession userSession = A0S;
                C32Z.A00(userSession, enumC394929z);
                C74183zX.A07(fragmentActivity, null, interfaceC19580l7, userSession, C25950ws.A00(), false, false, false, false);
            }
        }, A0S, enumC394929z, num, num2, false);
        C01R.A0p.markerEnd(4197923, (short) 2);
    }

    public static void A02(final Handler handler, final AbstractC28455EqB abstractC28455EqB, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC88594p6 interfaceC88594p6, final InterfaceC88614p8 interfaceC88614p8, final RegFlowExtras regFlowExtras, C33121nk c33121nk, final C14880bW c14880bW, C2AB c2ab, final String str, String str2, final boolean z) {
        String A00;
        EnumC394929z A01 = regFlowExtras.A01();
        double A002 = C2AG.A00();
        double A003 = C25950ws.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "register_with_ci_option"), 2624);
        C25920wp.A1B(A0I, A003, A002);
        A0I.A0Q("is_opted_in", Boolean.valueOf(regFlowExtras.A0h));
        C25930wq.A16(A0I, A002);
        C2AG.A08(A0I, c2ab.A01);
        boolean z2 = true;
        A0I.A0Q("username_suggestion_avail", Boolean.valueOf(C25930wq.A1Y(str2)));
        A0I.A0Q("username_suggestion_changed_by_user", Boolean.valueOf((str2 == null || str2.equals(str)) ? false : false));
        if (A01 != null) {
            C25960wt.A1D(A0I, A01.A00);
        }
        C70673iy.A08(A0I);
        A0I.BbJ();
        if (A01 != EnumC394929z.A03) {
            C01R.A0p.markerPoint(4197923, "queue_signup_runnable");
            handler.post(new Runnable() { // from class: X.4SD
                @Override // java.lang.Runnable
                public final void run() {
                    RegFlowExtras regFlowExtras2 = regFlowExtras;
                    regFlowExtras2.A0Z = str;
                    C14880bW c14880bW2 = c14880bW;
                    C01R.A0p.markerPoint(4197923, "start_create_account");
                    AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                    Handler handler2 = handler;
                    InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                    Integer A012 = C74173zT.A01(regFlowExtras2);
                    C74173zT.A03(handler2, abstractC28455EqB2, interfaceC19580l72, interfaceC88594p6, interfaceC88614p8, regFlowExtras2, c14880bW2, A012, true);
                }
            });
            return;
        }
        Context requireContext = abstractC28455EqB.requireContext();
        if (regFlowExtras.A09 != null && C70183gH.A05(C0TD.A05, 2324140656521380674L)) {
            A00 = regFlowExtras.A09;
        } else {
            A00 = C69423b1.A00(CallerContext.A00(C74173zT.class), c14880bW, "ig_android_growth_FX_access_fbig_create_cp_claiming");
        }
        C32944GzF A0A = C70813jH.A0A(c14880bW, null, str, A00, regFlowExtras.A07, regFlowExtras.A06, C16800fM.A00(requireContext), C25980wv.A0g(requireContext), null, false, false, regFlowExtras.A0h, regFlowExtras.A0q, regFlowExtras.A0l);
        A0A.A00 = new C1m3(abstractC28455EqB.requireContext(), handler, abstractC28455EqB, interfaceC19580l7, interfaceC88614p8, regFlowExtras, c33121nk, c14880bW);
        abstractC28455EqB.schedule(A0A);
    }
}
