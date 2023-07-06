package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxObjectShape127S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.4A2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4A2 implements InterfaceC18130ia, CallerContextable {
    public static final CallerContext A07 = CallerContext.A00(C4A2.class);
    public static final String __redex_internal_original_name = "StartupManager";
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final UserSession A06;

    private int A00() {
        String A0C = C70763jC.A0C(C0TD.A05, this.A06, 36889396795998729L);
        if ("anytime".equalsIgnoreCase(A0C)) {
            return 5;
        }
        if (!"low".equalsIgnoreCase(A0C)) {
            return 3;
        }
        return 4;
    }

    private void A02(InterfaceC89124q1 interfaceC89124q1) {
        UserSession userSession = this.A06;
        C0TD c0td = C0TD.A05;
        final int i = 5;
        if (C70763jC.A0E(c0td, userSession, 36326562807096979L)) {
            i = 2;
        }
        final boolean A0E = C70763jC.A0E(c0td, userSession, 36326562806900368L);
        final boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326562806965905L);
        AbstractC19710lN abstractC19710lN = new AbstractC19710lN(i, A0E, A0E2) { // from class: X.9Jq
            @Override // p000X.AbstractC19710lN
            public final void loggedRun() {
                C4A2 c4a2 = C4A2.this;
                if (AbstractC18875ATp.A00 != null) {
                    UserSession userSession2 = c4a2.A06;
                    if (!C174759pG.A00(userSession2)) {
                        C6MW.A00().A09(userSession2);
                    }
                }
            }
        };
        if (C70763jC.A0E(c0td, userSession, 36326562807031442L)) {
            interfaceC89124q1.Cx5(abstractC19710lN);
        } else {
            interfaceC89124q1.Cx6(abstractC19710lN);
        }
    }

    public static void A03(C4A2 c4a2) {
        int i = 5;
        if (Build.VERSION.SDK_INT == 26) {
            i = 0;
        }
        C31602GPv.A00().BQ1(c4a2.A05, c4a2.A06, i);
    }

    public static void A04(C4A2 c4a2) {
        Context context = c4a2.A05;
        C37754Jl5 A00 = C67793Sq.A00(context).A00("caa_full_test_restarted");
        if (!A00.A0C("caa_triage_oe_group_number")) {
            Jju A08 = A00.A08();
            UserSession userSession = c4a2.A06;
            A08.A09("caa_triage_oe_group_number", new JML(context, userSession).A00(new C29161Bd(), C25920wp.A1Y(context, userSession)));
            A08.A06();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:119:0x04c8
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void A05(p000X.C4A2 r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 1243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C4A2.A05(X.4A2, boolean):void");
    }

    public final void A06(boolean z) {
        if (!this.A01) {
            boolean z2 = true;
            this.A01 = true;
            this.A00 = z;
            if (this.A02) {
                if (!C70763jC.A0E(C0TD.A05, this.A06, 36324338013643188L)) {
                    A05(this, (this.A00 && this.A04) ? false : false);
                }
            }
        }
    }

    public final void A07(boolean z) {
        if (!this.A02) {
            boolean z2 = true;
            this.A02 = true;
            this.A04 = z;
            if (this.A01) {
                if (!C70763jC.A0E(C0TD.A05, this.A06, 36324338013643188L)) {
                    A05(this, (this.A00 && this.A04) ? false : false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        UserSession userSession = this.A06;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320850500327715L)) {
            C104526Em.A00(this.A05, userSession).onUserSessionWillEnd(z);
        }
    }

    public C4A2(Context context, UserSession userSession) {
        this.A05 = context;
        this.A06 = userSession;
    }

    public static C4A2 A01(Context context, UserSession userSession) {
        return (C4A2) userSession.A01(C4A2.class, new IDxObjectShape127S0200000_1_I2(3, context.getApplicationContext(), userSession));
    }
}
