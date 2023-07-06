package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxKGeneratorShape665S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9LA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LA extends AbstractC20456B4a {
    public static final InterfaceC24060tK A06;
    public static final String A07;
    public C8h1 A00;
    public final FragmentActivity A01;
    public final C19670Akf A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final InterfaceC21790BlY A05;

    public C9LA(FragmentActivity fragmentActivity, GZU gzu, C19670Akf c19670Akf, C4u2 c4u2, UserSession userSession, InterfaceC21790BlY interfaceC21790BlY) {
        super(gzu, new IDxKGeneratorShape665S0100000_3_I2(userSession, 2));
        this.A01 = fragmentActivity;
        this.A04 = userSession;
        this.A02 = c19670Akf;
        this.A03 = c4u2;
        this.A05 = interfaceC21790BlY;
    }

    static {
        InterfaceC24060tK interfaceC24060tK = new AP6("IgSecureUriParser").A01;
        C0OR.A06(interfaceC24060tK);
        A06 = interfaceC24060tK;
        A07 = C9LA.class.getName();
    }
}
