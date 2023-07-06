package p000X;

import com.facebook.redex.IDxProviderShape175S0000000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gyh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32922Gyh implements InterfaceC18130ia {
    public static final long A09 = TimeUnit.HOURS.toMillis(5);
    public C32944GzF A00;
    public final UserSession A02;
    public final C0hD A08 = C0hE.A00;
    public final InterfaceC12130Pj A05 = C150688fG.A0c(this, 31);
    public final IDxProviderShape175S0000000_5_I2 A01 = new IDxProviderShape175S0000000_5_I2(1);
    public final InterfaceC12130Pj A06 = C150688fG.A0c(this, 32);
    public final IDxACallbackShape109S0100000_5_I2 A07 = new IDxACallbackShape109S0100000_5_I2(this, 55);
    public final Comparator A04 = C33789HZf.A00;
    public final Comparator A03 = HZe.A00;

    public final synchronized void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        if (!((C31728GVx) interfaceC12130Pj.getValue()).A02) {
            ((C31728GVx) interfaceC12130Pj.getValue()).A03();
            C31728GVx c31728GVx = (C31728GVx) interfaceC12130Pj.getValue();
            long j = c31728GVx.A00;
            if (j == -1) {
                j = c31728GVx.A03.getLong("expiration_timestamp_ms", -1L);
                c31728GVx.A00 = j;
            }
            if (j < System.currentTimeMillis()) {
                ((C31728GVx) interfaceC12130Pj.getValue()).A01();
                ((C31728GVx) interfaceC12130Pj.getValue()).A02();
                A00(this);
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final synchronized void onUserSessionWillEnd(boolean z) {
        C32944GzF c32944GzF = this.A00;
        if (c32944GzF != null) {
            c32944GzF.A04();
            this.A00 = null;
        }
        ((C31728GVx) this.A06.getValue()).A01();
    }

    public static final void A00(C32922Gyh c32922Gyh) {
        if (c32922Gyh.A00 == null && C150618f9.A1Z(c32922Gyh.A05)) {
            C32422GpQ A0P = C25920wp.A0P(c32922Gyh.A02);
            A0P.A0P("fbsearch/search_entity_bootstrap/");
            C32944GzF A0T = C25920wp.A0T(A0P, F6W.class, C31538GNb.class);
            A0T.A00 = c32922Gyh.A07;
            c32922Gyh.A00 = A0T;
            C128227Fr.A03(A0T);
        }
    }

    public C32922Gyh(UserSession userSession) {
        this.A02 = userSession;
    }
}
