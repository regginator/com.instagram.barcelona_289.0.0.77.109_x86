package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.GuQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32694GuQ implements InterfaceC34740Hsi {
    public InterfaceC34645Hr7 A00;
    public C29313FQx A01;
    public Runnable A02;
    public boolean A03;
    public final UserSession A05;
    public final Map A07;
    public final HashMap A06 = C25920wp.A0z();
    public final Handler A04 = C25920wp.A0F();

    public final void A02(C29313FQx c29313FQx) {
        C0OR.A0B(c29313FQx, 0);
        C44D A02 = C44762Wq.A00().A02(this.A05);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A02, A02.A00), "ig_qp_tooltip_clash"), 1408);
        QPTooltipAnchor qPTooltipAnchor = c29313FQx.A00;
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("qp_anchor_id", (qPTooltipAnchor == null || (r1 = qPTooltipAnchor.A00) == null) ? "unknown" : "unknown");
            A0I.A0T("qp_promotion_id", c29313FQx.A0D);
            A0I.A0T("native_anchor_id", null);
            A0I.BbJ();
        }
    }

    public final boolean A03(InterfaceC87684nR interfaceC87684nR) {
        View A0E;
        if (interfaceC87684nR != null) {
            Reference reference = (Reference) this.A06.get(((C29313FQx) interfaceC87684nR).A00);
            return reference != null && (A0E = C28355Emq.A0E(reference)) != null && A0E.isAttachedToWindow() && A0E.getVisibility() == 0;
        }
        return false;
    }

    public final boolean A04(InterfaceC87684nR interfaceC87684nR) {
        String str;
        if (interfaceC87684nR != null) {
            C29313FQx c29313FQx = (C29313FQx) interfaceC87684nR;
            return (this.A07.get(c29313FQx.A00) == null || (str = c29313FQx.A02) == null || str.length() == 0) ? false : true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A06.clear();
        this.A01 = null;
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A04.removeCallbacks(runnable);
            this.A02 = null;
            this.A03 = false;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A04.removeCallbacks(runnable);
            this.A02 = null;
            this.A03 = false;
        }
    }

    public C32694GuQ(UserSession userSession, Map map) {
        this.A05 = userSession;
        this.A07 = map;
    }

    public final void A00(View view, QPTooltipAnchor qPTooltipAnchor, InterfaceC90374sG interfaceC90374sG) {
        C25920wp.A1Q(interfaceC90374sG, qPTooltipAnchor);
        if (view != null) {
            this.A06.put(qPTooltipAnchor, C91554uV.A11(view));
            C29313FQx c29313FQx = this.A01;
            if (!this.A03 && c29313FQx != null && A04(c29313FQx) && A03(c29313FQx)) {
                A01(interfaceC90374sG, c29313FQx);
            }
        }
    }

    public final void A01(InterfaceC90374sG interfaceC90374sG, C29313FQx c29313FQx) {
        boolean A1Z = C25920wp.A1Z(interfaceC90374sG, c29313FQx);
        if (A04(c29313FQx) && A03(c29313FQx)) {
            InterfaceC34672HrY interfaceC34672HrY = (InterfaceC34672HrY) this.A07.get(c29313FQx.A00);
            if (interfaceC34672HrY != null) {
                this.A03 = A1Z;
                HYR hyr = new HYR(interfaceC34672HrY, interfaceC90374sG, c29313FQx, this);
                this.A02 = hyr;
                this.A04.postDelayed(hyr, interfaceC34672HrY.CgZ());
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25930wq.A0X("showQuickPromotion() should not be called unless it is eligible and has an anchor view.");
    }
}
