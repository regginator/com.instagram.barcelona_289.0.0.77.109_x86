package p000X;

import com.instagram.fbpay.w3c.ipc.FBPaymentServiceImpl;
import com.instagram.fbpay.w3c.ipc.IsReadyToPayServiceImpl;
import com.instagram.fbpay.w3c.views.PaymentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.71c  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71c {
    public final UserSession A00;
    public static final C6P1 A01 = new Object() { // from class: X.6P1
    };
    public static final AtomicInteger A03 = new AtomicInteger(-1);
    public static final List A02 = C14200aH.A17(IsReadyToPayServiceImpl.class, FBPaymentServiceImpl.class, PaymentActivity.class);

    public C71c(UserSession userSession) {
        this.A00 = userSession;
    }
}
