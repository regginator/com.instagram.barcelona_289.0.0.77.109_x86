package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.6ou  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118816ou {
    public final InterfaceC095109s A00;

    public final void A00(C69R c69r, C5DT c5dt, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_target_atomic"), 2860);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3Y8.A00(), str);
            C91514uR.A1I(c69r, A0I);
            C91534uT.A1R(A0I, c5dt);
            A0I.BbJ();
        }
    }

    public final void A01(C69R c69r, C5DV c5dv, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_view_success"), 376);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3Y8.A00(), str);
            C91514uR.A1I(c69r, A0I);
            C91534uT.A1R(A0I, c5dv);
            A0I.BbJ();
        }
    }

    public C118816ou(InterfaceC095109s interfaceC095109s) {
        this.A00 = interfaceC095109s;
    }
}
