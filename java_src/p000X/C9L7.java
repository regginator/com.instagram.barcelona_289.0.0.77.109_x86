package p000X;

import android.content.Context;
import com.facebook.redex.IDxKGeneratorShape665S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9L7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L7 extends AbstractC20456B4a {
    public final Context A00;
    public final C4u2 A01;
    public final C18704AMh A02;
    public final UserSession A03;

    public C9L7(Context context, GZU gzu, C4u2 c4u2, C18704AMh c18704AMh, UserSession userSession) {
        super(gzu, new IDxKGeneratorShape665S0100000_3_I2(userSession, 4));
        this.A02 = c18704AMh;
        this.A03 = userSession;
        this.A01 = c4u2;
        this.A00 = context;
    }

    public static final void A00(C19741Alp c19741Alp, AIN ain, C9L7 c9l7, String str) {
        B7B b7b = ain.A01;
        C4u2 c4u2 = c9l7.A01;
        UserSession userSession = c9l7.A03;
        B6v A01 = AYX.A01(c4u2, b7b, userSession, str);
        A01.A30 = C25980wv.A0d(ain.A00);
        C18704AMh c18704AMh = c9l7.A02;
        C19382Afv c19382Afv = ain.A02;
        C19756Am5.A0D(A01, b7b, c19741Alp, c18704AMh, c19382Afv, -1, false);
        if (ain.A03) {
            A01.A0Z(c19741Alp.A0I.A16);
        } else {
            Context context = c9l7.A00;
            A01.A0G(C0hI.A01(context, C0hI.A08(context)), C0hI.A01(context, C0hI.A07(context)), C0hI.A0D(context).density);
            InterfaceC21554Bhc interfaceC21554Bhc = c19382Afv.A0H;
            if (interfaceC21554Bhc != null) {
                B6v.A01(A01).A0C(((C20612BBh) interfaceC21554Bhc).A00);
            }
        }
        C19760Am9.A0D(A01, c4u2, userSession);
    }
}
