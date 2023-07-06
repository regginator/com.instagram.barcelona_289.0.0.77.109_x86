package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GAf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31297GAf {
    public AbstractC30551Frv A00;
    public final AbstractC28455EqB A01;
    public final C31352GCk A02;
    public final UserSession A03;
    public final InterfaceC34889HvO A04;
    public final C19162AcB A05;

    public C31297GAf(Context context, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, InterfaceC34889HvO interfaceC34889HvO) {
        C0OR.A0B(enumC29728Fdh, 6);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A04 = interfaceC34889HvO;
        this.A05 = new C19162AcB(abstractC28455EqB, userSession);
        C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
        this.A02 = new C31352GCk(context, anonymousClass069, userSession, this, enumC29728Fdh, interfaceC34889HvO, C31692GTw.A00(enumC29728Fdh));
    }
}
