package p000X;

import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
/* renamed from: X.74W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74W {
    public C116636l6 A00;
    public C116636l6 A01;
    public C116636l6 A02;
    public C943657u A03;
    public C943557t A04;
    public AnonymousClass588 A05;
    public LoggingContext A06;
    public C7H2 A07;
    public Set A08;
    public final C939956f A09 = C939956f.A01();
    public final C939956f A0A;
    public final InterfaceC147218Ts A0B;
    public final InterfaceC147218Ts A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
        if (p000X.C7H2.A0P(r11.A07) == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C74W c74w, boolean z) {
        boolean z2;
        Long l;
        Long l2;
        String str;
        if (!z) {
            z2 = false;
        }
        z2 = true;
        C116636l6 c116636l6 = c74w.A01;
        if (z2 && c116636l6 != null) {
            C133567gE A00 = C7F8.A00();
            LoggingContext loggingContext = c74w.A06;
            if (loggingContext == null) {
                C91534uT.A16();
                throw null;
            }
            AnonymousClass695 anonymousClass695 = AnonymousClass695.UPDATE_CHECKOUT;
            AnonymousClass588 anonymousClass588 = c74w.A05;
            if (anonymousClass588 == null) {
                C0OR.A0E("promoCodeViewModel");
                throw null;
            }
            List A08 = anonymousClass588.A08();
            C943657u c943657u = c74w.A03;
            if (c943657u == null) {
                C0OR.A0E("incentiveViewModel");
                throw null;
            }
            List A0V = C00I.A0V(c943657u.A05(), A08);
            String str2 = c116636l6.A09;
            if (str2 != null) {
                l = C8QB.A0h(str2);
            } else {
                l = null;
            }
            C943557t c943557t = c74w.A04;
            if (c943557t == null) {
                C0OR.A0E("otcViewModel");
                throw null;
            }
            C79O A03 = c943557t.A03();
            ShippingAddress shippingAddress = c116636l6.A01;
            if (shippingAddress != null && (str = shippingAddress.A04) != null) {
                l2 = C8QB.A0h(str);
            } else {
                l2 = null;
            }
            String str3 = c116636l6.A04;
            LinkedHashMap A0o = C25970wu.A0o();
            C128357Gu.A0A(A03, A0o);
            if (l2 != null) {
                A0o.put("shipping_address_id", String.valueOf(l2.longValue()));
            }
            if (str3 != null) {
                A0o.put(PaymentDetailChangeTypes$Companion.SHIPPING_OPTION_ID, str3);
            }
            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A00, anonymousClass695), "client_submit_ecpeventhandling_init"), 397), loggingContext, new KtLambdaShape4S0500000_I2(5, anonymousClass695, l, loggingContext, A0V, A0o));
            C7H2.A0I(c74w.A09, c116636l6);
            c74w.A00 = c116636l6;
            c74w.A01 = null;
        }
    }

    public final void A01(AbstractC37718Jjv abstractC37718Jjv) {
        InterfaceC147218Ts interfaceC147218Ts = this.A0C;
        if (interfaceC147218Ts != null) {
            this.A09.A0K(abstractC37718Jjv, interfaceC147218Ts);
        }
    }

    public C74W() {
        C939956f A01 = C939956f.A01();
        C7H2.A0J(A01, null);
        this.A0A = A01;
        this.A07 = C7H2.A09(null);
        this.A0B = C91524uS.A0Z(this, 56);
        this.A0C = C91524uS.A0Z(this, 55);
    }
}
