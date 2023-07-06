package p000X;

import android.content.Context;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentContainerType;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7fK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133117fK implements InterfaceC148828aR {
    public C76J A00;
    public final UserSession A01;
    public final AbstractC116996li A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public C133117fK(Context context, InterfaceC148668a3 interfaceC148668a3, UserSession userSession) {
        this.A00 = new C76J(null, null, null, null, null, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT);
        this.A01 = userSession;
        this.A04 = C0PZ.A02(C1440989d.A00);
        this.A02 = new C98185gL(context, interfaceC148668a3, userSession);
        this.A05 = C91524uS.A0y(this, 29);
        this.A06 = C91524uS.A0y(this, 30);
        this.A03 = C91524uS.A0y(this, 28);
    }

    @Override // p000X.InterfaceC148828aR
    public final Set AQT(PaymentRequest paymentRequest) {
        C39123Kck c39123Kck = new C39123Kck();
        Set<PaymentContainerType> keySet = paymentRequest.content.paymentConfiguration.supportedContainers.keySet();
        ArrayList A0x = C25920wp.A0x(keySet);
        Iterator<T> it = keySet.iterator();
        while (it.hasNext()) {
            C122176un.A01(A0x, it);
        }
        Set A01 = this.A00.A01();
        if (A01 == null) {
            A01 = C81Q.A00;
        }
        Set A0d = C00I.A0d(A0x, C00I.A0c(A01));
        if (A0d.contains(C67J.BASIC_CARD_V1) || A0d.contains(C67J.ECOM_TOKEN_V1)) {
            c39123Kck.add(AnonymousClass653.CARDS);
        }
        if (A0d.contains(C67J.PAYPAL_OTC_V1)) {
            c39123Kck.add(AnonymousClass653.PAYPAL_OTC);
        }
        C36515J1h.A09(c39123Kck);
        return c39123Kck;
    }

    @Override // p000X.InterfaceC148828aR
    public final Set ATc() {
        return (Set) this.A03.getValue();
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean Asy() {
        return C70763jC.A0E(C0TD.A05, this.A01, 36315855454079821L);
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean B1C() {
        return C70763jC.A0E(C0TD.A06, this.A01, 36315855454079821L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if (p000X.C00I.A0d(p000X.C00I.A0c(r2), r4).isEmpty() != false) goto L23;
     */
    @Override // p000X.InterfaceC148828aR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B3r() {
        PaymentRequestContent paymentRequestContent;
        PaymentConfiguration paymentConfiguration;
        Map<PaymentContainerType, Object> map;
        Set<PaymentContainerType> keySet;
        C76J c76j = this.A00;
        Set A01 = c76j.A01();
        boolean z = false;
        if (A01 == null) {
            return false;
        }
        PaymentRequest paymentRequest = c76j.A01;
        if (paymentRequest != null && (paymentRequestContent = paymentRequest.content) != null && (paymentConfiguration = paymentRequestContent.paymentConfiguration) != null && (map = paymentConfiguration.supportedContainers) != null && (keySet = map.keySet()) != null) {
            ArrayList A0x = C25920wp.A0x(keySet);
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                C122176un.A01(A0x, it);
            }
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC148828aR
    public final String B6R() {
        return C25940wr.A0l(this.A05);
    }

    @Override // p000X.InterfaceC148828aR
    public final String B9V() {
        return C25940wr.A0l(this.A06);
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BXl() {
        return C25920wp.A1X(this.A04.getValue());
    }

    @Override // p000X.InterfaceC148828aR
    public final void clear() {
        C76J c76j = this.A00;
        c76j.A06 = null;
        c76j.A05 = null;
        c76j.A00 = null;
        c76j.A02 = null;
    }

    @Override // p000X.InterfaceC148828aR
    public final AbstractC116996li APm() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148828aR
    public final String AR3() {
        return "META_CHECKOUT_APP_STYLE_IG";
    }

    @Override // p000X.InterfaceC148828aR
    public final C76J AXP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148828aR
    public final String B44() {
        return "1302814060304063";
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean B7u() {
        return false;
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BBl() {
        return false;
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BTH() {
        return true;
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BWQ() {
        return false;
    }

    public C133117fK() {
        this.A00 = new C76J(null, null, null, null, null, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT);
    }
}
