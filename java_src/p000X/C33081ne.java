package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxAListenerShape161S0000000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ne  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C33081ne extends C20308Ayw {
    public boolean A00;
    public final Fragment A01;
    public final Fragment A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC88194oN A04;
    public final InterfaceC88194oN A05;
    public final InterfaceC88194oN A06;
    public final UserSession A07;
    public final C2AA A08;
    public final InterfaceC89564ql A09;

    public /* synthetic */ C33081ne(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC89114q0 interfaceC89114q0, UserSession userSession, C2AA c2aa) {
        IDxAListenerShape161S0000000_1_I2 iDxAListenerShape161S0000000_1_I2 = new IDxAListenerShape161S0000000_1_I2(2);
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A01 = fragment;
        this.A03 = interfaceC19580l7;
        this.A08 = c2aa;
        this.A09 = iDxAListenerShape161S0000000_1_I2;
        this.A02 = fragment.mParentFragment;
        this.A04 = C25980wv.A0K(this, 80);
        this.A05 = C25980wv.A0K(this, 81);
        this.A06 = C25980wv.A0K(this, 82);
        interfaceC89114q0.registerLifecycleListener(this);
    }

    public final void A00() {
        if (this instanceof C22v) {
            C21940pG.A00(((C22v) this).A00.A09, 1393977277);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A02(this.A04, AnonymousClass462.class);
        A00.A02(this.A05, C45S.class);
        A00.A02(this.A06, C45D.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32614Gsp A00 = C6N7.A00(this.A07);
        A00.A03(this.A04, AnonymousClass462.class);
        A00.A03(this.A05, C45S.class);
        A00.A03(this.A06, C45D.class);
    }
}
