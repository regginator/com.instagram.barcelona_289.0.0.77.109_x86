package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.56N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56N extends AnonymousClass119 {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    public C56N(Application application, UserSession userSession) {
        super(application);
        Object value;
        this.A00 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0020000_I2(false, false, 2));
        this.A01 = A0w;
        this.A02 = A0w;
        boolean A00 = C2PJ.A00(A08(), userSession);
        do {
            value = A0w.getValue();
        } while (!A0w.ADi(value, new KtCSuperShape0S0020000_I2(A00, ((KtCSuperShape0S0020000_I2) value).A01, 2)));
    }
}
