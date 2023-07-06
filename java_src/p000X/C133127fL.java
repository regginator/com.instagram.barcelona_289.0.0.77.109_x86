package p000X;

import android.content.Context;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.7fL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133127fL implements InterfaceC148828aR {
    public C76J A00;
    public final UserSession A01;
    public final AbstractC116996li A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public C133127fL(Context context, InterfaceC148668a3 interfaceC148668a3, UserSession userSession) {
        this.A00 = new C76J(null, null, null, null, null, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT);
        this.A01 = userSession;
        this.A04 = C0PZ.A02(C1441089e.A00);
        this.A02 = new C98175gK(context, interfaceC148668a3);
        this.A05 = C91524uS.A0y(this, 32);
        this.A06 = C91524uS.A0y(this, 33);
        this.A03 = C91524uS.A0y(this, 31);
    }

    @Override // p000X.InterfaceC148828aR
    public final void clear() {
        this.A00 = new C76J(null, null, null, null, null, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT);
    }

    @Override // p000X.InterfaceC148828aR
    public final /* synthetic */ Set AQT(PaymentRequest paymentRequest) {
        Set singleton = Collections.singleton(AnonymousClass653.CARDS);
        C0OR.A06(singleton);
        return singleton;
    }

    @Override // p000X.InterfaceC148828aR
    public final Set ATc() {
        return (Set) this.A03.getValue();
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean Asy() {
        return C70763jC.A0E(C0TD.A05, this.A01, 36315855453293385L);
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean B1C() {
        return C70763jC.A0E(C0TD.A06, this.A01, 36315855453293385L);
    }

    @Override // p000X.InterfaceC148828aR
    public final String B6R() {
        return C25940wr.A0l(this.A05);
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean B7u() {
        return C70763jC.A0E(C0TD.A05, this.A01, 36315855454145358L);
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
    public final AbstractC116996li APm() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148828aR
    public final String AR3() {
        return "META_PAY_APP_STYLE_IG";
    }

    @Override // p000X.InterfaceC148828aR
    public final C76J AXP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean B3r() {
        return true;
    }

    @Override // p000X.InterfaceC148828aR
    public final String B44() {
        return "742725890006429";
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BBl() {
        return true;
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BTH() {
        return C7H4.A0J().A05();
    }

    @Override // p000X.InterfaceC148828aR
    public final boolean BWQ() {
        return C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363750172L);
    }

    public C133127fL() {
        this.A00 = new C76J(null, null, null, null, null, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT);
    }
}
