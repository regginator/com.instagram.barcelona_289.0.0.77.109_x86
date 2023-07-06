package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1BY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BY extends LEH {
    public final KtCSuperShape0S0210000_I2 A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final InterfaceC22123Br2 A03;

    @Override // p000X.LEH
    public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
        C0OR.A0B(c113976gi, 0);
        if (this.A00.A00 == AnonymousClass006.A00) {
            return new C127647Cj(0, 0);
        }
        Context context = c113976gi.A00.A04;
        C0OR.A06(context);
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.fan_club_badge_layout);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout");
        C127797Dc.A02(context, A0C, this.A02, false);
        A0C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        A0C.measure(i, i2);
        return new C127647Cj(A0C.getMeasuredWidth(), A0C.getMeasuredHeight());
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.fan_club_badge_layout);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout");
        return A0C;
    }

    @Override // p000X.LEH
    public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
        IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2;
        View view = (View) obj;
        boolean A1Z = C25920wp.A1Z(context, view);
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = this.A00;
        Object obj3 = ktCSuperShape0S0210000_I2.A01;
        if (obj3 != null) {
            int A04 = C25920wp.A04(ktCSuperShape0S0210000_I2.A00);
            if (A04 != A1Z) {
                if (A04 != 2) {
                    if (A04 != 4) {
                        view.setVisibility(8);
                        return;
                    }
                    view.setVisibility(0);
                    C127797Dc.A02(C25930wq.A05(view), view, this.A02, false);
                    iDxCListenerShape40S0300000_1_I2 = null;
                } else {
                    view.setVisibility(0);
                    C127797Dc.A02(C25930wq.A05(view), view, this.A02, false);
                    iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(40, context, obj3, this);
                }
            } else {
                view.setVisibility(0);
                C127797Dc.A02(C25930wq.A05(view), view, this.A02, false);
                iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(39, view, obj3, this);
            }
            view.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1BY(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, InterfaceC19580l7 interfaceC19580l7, InterfaceC22123Br2 interfaceC22123Br2, UserSession userSession) {
        super(AnonymousClass006.A01);
        C25920wp.A1R(ktCSuperShape0S0210000_I2, userSession);
        C25930wq.A1Q(interfaceC19580l7, 3, interfaceC22123Br2);
        this.A00 = ktCSuperShape0S0210000_I2;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC22123Br2;
    }

    @Override // p000X.LEH
    public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
    }
}
