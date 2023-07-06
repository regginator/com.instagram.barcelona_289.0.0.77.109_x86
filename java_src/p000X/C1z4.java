package p000X;

import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.1z4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1z4 extends C1ms {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C01R A03;
    public final /* synthetic */ InterfaceC88594p6 A04;
    public final /* synthetic */ RegFlowExtras A05;
    public final /* synthetic */ C14880bW A06;
    public final /* synthetic */ EnumC394929z A07;
    public final /* synthetic */ Integer A08;
    public final /* synthetic */ AtomicInteger A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1z4(Handler handler, Fragment fragment, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C01R c01r, InterfaceC88594p6 interfaceC88594p6, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, RegFlowExtras regFlowExtras2, C14880bW c14880bW, C14880bW c14880bW2, EnumC394929z enumC394929z, EnumC394929z enumC394929z2, Integer num, Integer num2, String str, AtomicInteger atomicInteger, boolean z, boolean z2) {
        super(fragment, interfaceC88614p8, regFlowExtras, c14880bW, enumC394929z, num, str, z, z2);
        this.A04 = interfaceC88594p6;
        this.A03 = c01r;
        this.A01 = abstractC28455EqB;
        this.A05 = regFlowExtras2;
        this.A02 = interfaceC19580l7;
        this.A00 = handler;
        this.A07 = enumC394929z2;
        this.A09 = atomicInteger;
        this.A06 = c14880bW2;
        this.A08 = num2;
    }

    @Override // p000X.C1ms
    public final void A00(C1XW c1xw) {
        String errorMessage;
        int i;
        int A03 = C21950pH.A03(1757102981);
        InterfaceC88594p6 interfaceC88594p6 = this.A04;
        if (interfaceC88594p6 != null && !c1xw.A04 && c1xw.A05) {
            C01R c01r = this.A03;
            c01r.markerAnnotate(4197923, "reg_existing_login", true);
            c01r.markerEnd(4197923, (short) 3);
            C65773Ja c65773Ja = super.A04;
            if (c65773Ja != null && c65773Ja.A00) {
                c65773Ja.A00();
            }
            String A0l = C25990ww.A0l(C69963cC.A01(), c1xw.A03);
            if (A0l == null) {
                A0l = "";
            }
            String A0l2 = C25990ww.A0l("profile_pic_url", c1xw.A03);
            if (A0l2 == null) {
                A0l2 = "";
            }
            interfaceC88594p6.CtZ(A0l, A0l2);
        } else if (c1xw.A04 && c1xw.A01 != null) {
            this.A03.markerPoint(4197923, "account_creation_success");
            super.A00(c1xw);
        } else {
            AbstractC28455EqB abstractC28455EqB = this.A01;
            if (abstractC28455EqB.getContext() == null) {
                C18350ix.A03("Show error message when user is not returned from server during account creation", "Context is null");
                i = -800542966;
                C21950pH.A0A(i, A03);
            }
            this.A03.markerEnd(4197923, (short) 3);
            if (c1xw.getErrorMessage() == null) {
                errorMessage = abstractC28455EqB.getContext().getString(2131831663);
            } else {
                errorMessage = c1xw.getErrorMessage();
            }
            A04(errorMessage, AnonymousClass006.A00);
        }
        i = 467338185;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C1ms
    public final void A02(UserSession userSession, User user) {
        super.A02(userSession, user);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        C74183zX.A08(abstractC28455EqB.requireActivity(), this.A02, userSession);
        C3TC.A00 = null;
        C3ZE.A01(abstractC28455EqB.requireContext());
    }

    @Override // p000X.C1ms
    public final void A03(final User user) {
        super.A03(user);
        RegFlowExtras regFlowExtras = this.A05;
        regFlowExtras.A0Y = user.getId();
        String id = user.getId();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, id);
        A07.putBoolean("IS_SIGN_UP_FLOW", true);
        UserSession A0S = C25930wq.A0S(A07);
        if (regFlowExtras.A0v) {
            C70533id.A02(A0S).A0B(this.A02, A0S, AnonymousClass006.A1L, user.getId(), true);
        }
        this.A00.post(new Runnable() { // from class: X.4Qw
            @Override // java.lang.Runnable
            public final void run() {
                C1z4 c1z4 = C1z4.this;
                C01R c01r = c1z4.A03;
                c01r.markerPoint(4197923, "navigate_to_next_screen");
                AbstractC28455EqB abstractC28455EqB = c1z4.A01;
                String id2 = user.getId();
                EnumC394929z enumC394929z = c1z4.A07;
                Integer A02 = c1z4.A05.A02();
                C74173zT.A04(abstractC28455EqB.requireActivity(), c1z4.A02, enumC394929z, A02, AnonymousClass006.A00, id2);
                c01r.markerEnd(4197923, (short) 2);
            }
        });
    }

    @Override // p000X.C1ms, p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1953212707);
        AtomicInteger atomicInteger = this.A09;
        if (atomicInteger.get() == 1) {
            super.onStart();
        }
        C618532m.A00(this.A06, this.A07, this.A08, Integer.valueOf(atomicInteger.get()), C2XE.A00(C74173zT.A00()));
        C21950pH.A0A(766946075, A03);
    }

    @Override // p000X.C1ms, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1963038150);
        A00((C1XW) obj);
        C21950pH.A0A(404387296, A03);
    }
}
