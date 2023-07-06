package p000X;

import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.fbpay.logging.LoggingContext;
import java.util.List;
/* renamed from: X.6l3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116606l3 {
    public final ECPPaymentRequest A00;
    public final TransactionInfo A01;
    public final PaymentMethod A02;
    public final LoggingContext A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;

    public C116606l3(ECPPaymentRequest eCPPaymentRequest, TransactionInfo transactionInfo, PaymentMethod paymentMethod, LoggingContext loggingContext, String str, String str2, String str3, String str4, List list, boolean z) {
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A00 = eCPPaymentRequest;
        this.A03 = loggingContext;
        this.A02 = paymentMethod;
        this.A01 = transactionInfo;
        this.A09 = z;
        this.A07 = str4;
        this.A08 = list;
    }
}
