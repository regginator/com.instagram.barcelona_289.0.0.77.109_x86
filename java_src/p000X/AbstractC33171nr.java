package p000X;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.1nr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33171nr extends C20308Ayw implements InterfaceC34847Hui {
    public boolean A00;
    public final FragmentActivity A01;
    public final AbstractC28455EqB A02;
    public final BusinessFlowAnalyticsLogger A03;
    public final UserSession A04;
    public final Set A05 = C25960wt.A0o();
    public final InterfaceC88194oN A06 = new IDxObjectShape268S0100000_1_I2(this, 1);

    public abstract void A00();

    public abstract void A01();

    @Override // p000X.InterfaceC34508Hoo
    public final void C7E(GH9 gh9) {
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C6N7.A00(this.A04).A02(this.A06, C755545q.class);
    }

    @Override // p000X.InterfaceC34847Hui
    public final void C7D(GCI gci, GH9 gh9) {
        FragmentActivity activity;
        if ("turn_on_push".equals(gci.A02)) {
            C0gN.A00(this.A02.requireContext());
            A01();
        } else {
            Integer num = gci.A01;
            if (num != AnonymousClass006.A01) {
                String str = gci.A06;
                if (num != AnonymousClass006.A00 || TextUtils.isEmpty(str)) {
                    return;
                }
                Intent A07 = C25940wr.A07(str);
                AbstractC28455EqB abstractC28455EqB = this.A02;
                if (abstractC28455EqB.isAdded() && (activity = abstractC28455EqB.getActivity()) != null) {
                    C0jI.A02(activity, A07);
                }
            }
        }
        Integer num2 = gci.A01;
        Integer num3 = AnonymousClass006.A01;
        if (num2 == num3) {
            A01();
        }
        String str2 = gci.A02;
        if (str2 != null) {
            num3 = GMT.A00(str2);
        } else if (gci.A01 == num3) {
            num3 = AnonymousClass006.A0C;
        }
        GPC.A00(gh9, this.A04, num3, AnonymousClass006.A0Y);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C6N7.A00(this.A04).A03(this.A06, C755545q.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A05.clear();
    }

    public AbstractC33171nr(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A01 = fragmentActivity;
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A00 = C25920wp.A0Z(userSession).Apy();
        BusinessFlowAnalyticsLogger A01 = C41394LqI.A01(AnonymousClass292.CONVERSION_FLOW, userSession, abstractC28455EqB.getModuleName(), null);
        A01.getClass();
        this.A03 = A01;
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7F(GH9 gh9) {
        A01();
        GPC.A00(gh9, this.A04, AnonymousClass006.A0C, AnonymousClass006.A0Y);
    }
}
