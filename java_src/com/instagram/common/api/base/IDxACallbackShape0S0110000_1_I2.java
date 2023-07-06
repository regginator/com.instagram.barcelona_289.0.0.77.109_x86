package com.instagram.common.api.base;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1d7;
import p000X.C1fA;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23200rk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C2CE;
import p000X.C2D2;
import p000X.C2E8;
import p000X.C32400Gp1;
import p000X.C37511yy;
import p000X.C48x;
import p000X.C4Af;
import p000X.C4V2;
import p000X.C68873Yp;
import p000X.C69403az;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C83364et;
import p000X.F9U;
import p000X.InterfaceC12130Pj;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S0110000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxACallbackShape0S0110000_1_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(12183882);
                C1d7 c1d7 = (C1d7) this.A00;
                C70743jA.A03(c1d7.getContext(), null, 2131826866, 0);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1d7.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeD(new Ly0("profile_native_calling", c1d7.A02, null, c1d7.getString(2131826866), null, null, C4V2.A0I(C25930wq.A0m("is_profile_audio_call_enabled", String.valueOf(this.A01))), null));
                }
                i = -235346261;
                break;
            case 1:
                A03 = C25920wp.A00(-423873455, c68873Yp);
                super.onFail(c68873Yp);
                i = 670029293;
                break;
            case 2:
                A03 = C21950pH.A03(640561739);
                C70743jA.A06(C25970wu.A09(this.A00));
                i = -1977055846;
                break;
            case 3:
                A03 = C21950pH.A03(-1100434997);
                C4Af c4Af = (C4Af) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(c4Af.A0E)), "allow_story_reshare", !this.A01);
                C70743jA.A03(c4Af.A0B, "setAllowStoryReshare_error", 2131826852, 0);
                C4Af.A04(c4Af);
                i = 1424846849;
                break;
            default:
                A03 = C21950pH.A03(1872860143);
                C4Af c4Af2 = (C4Af) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00;
                C70743jA.A03(c4Af2.A0B, "setArchivePreferenceWithOptimisticUpdate_error", 2131826852, 0);
                C4Af.A04(c4Af2);
                i = 754310391;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (2 - this.A02 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1480294881);
        C32400Gp1 c32400Gp1 = ((F9U) this.A00).A02;
        if (c32400Gp1 == null) {
            C0OR.A0E("actionBarService");
            throw null;
        }
        c32400Gp1.setIsLoading(false);
        C21950pH.A0A(-1204393710, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (2 - this.A02 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(758339212);
        C32400Gp1 c32400Gp1 = ((F9U) this.A00).A02;
        if (c32400Gp1 == null) {
            C0OR.A0E("actionBarService");
            throw null;
        }
        c32400Gp1.setIsLoading(true);
        C21950pH.A0A(-1557238532, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        C2E8 c2e8;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(883469285);
                int A032 = C21950pH.A03(324691575);
                C1d7 c1d7 = (C1d7) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1d7.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeC(new Ly0("profile_native_calling", c1d7.A02, "profile_native_calling", null, null, null, C4V2.A0I(C25930wq.A0m("is_profile_audio_call_enabled", String.valueOf(this.A01))), null));
                }
                C21950pH.A0A(-655728960, A032);
                i = -1999114162;
                break;
            case 1:
                A03 = C21950pH.A03(-524356785);
                int A033 = C21950pH.A03(-27573190);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                C1fA c1fA = (C1fA) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1fA.A02;
                User A0C = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj));
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                boolean z = this.A01;
                C0OR.A0B(A0V, 1);
                String id = A0C.getId();
                C0OR.A0B(id, 0);
                ((C48x) A0V.A01(C48x.class, C83364et.A00)).A00.put(id, Boolean.valueOf(z));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk("collab_status_fragment"), C25920wp.A0V(interfaceC12130Pj)), "ig_creator_connections_events"), 1148);
                if (z) {
                    c2e8 = C2E8.TOGGLE_ON;
                } else {
                    c2e8 = C2E8.TOGGLE_OFF;
                }
                C25970wu.A1B(c2e8, A0I);
                A0I.A0O(c1fA.A01, "project");
                A0I.A0O(C2CE.EDIT_SETTINGS, "target");
                A0I.A0O(C2D2.EDIT_OPEN_TO_COLLAB_SETTINGS, "screen");
                A0I.BbJ();
                C21950pH.A0A(-1930335210, A033);
                i = 661392851;
                break;
            case 2:
                A03 = C21950pH.A03(-126549675);
                int A034 = C21950pH.A03(-1410880865);
                F9U f9u = (F9U) this.A00;
                if (!f9u.A08) {
                    AbstractC70803jG.A0H(C6N7.A00(C25920wp.A0V(f9u.A0C)), AnonymousClass006.A01);
                }
                if (this.A01) {
                    C25930wq.A0z(f9u);
                }
                C21950pH.A0A(1652544339, A034);
                i = -2066153838;
                break;
            case 3:
                A03 = C21950pH.A03(-1759901023);
                int A035 = C21950pH.A03(1838209769);
                super.onSuccess(obj);
                C69403az.A02(((C4Af) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00).A0E);
                C21950pH.A0A(-666543527, A035);
                i = 1327078455;
                break;
            default:
                A03 = C21950pH.A03(-1316337179);
                int A036 = C21950pH.A03(-207984738);
                super.onSuccess(obj);
                C69403az.A02(((C4Af) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00).A0E);
                C21950pH.A0A(323337715, A036);
                i = -1106439348;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
