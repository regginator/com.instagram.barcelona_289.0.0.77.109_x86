package p000X;

import android.content.Context;
import com.facebook.redex.IDxDListenerShape137S0000000_5_I2;
/* renamed from: X.Igc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35627Igc extends C4SG {
    public final Context A00;

    public C35627Igc(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        C100575vq.A00().A01(C18265A5j.A00);
        C18850ju.A01();
        KGA kga = KGA.A00;
        C0OR.A06(kga);
        C32710Guq.A01(kga);
        C32710Guq.A01(new InterfaceC18240il() { // from class: X.7nQ
            @Override // p000X.InterfaceC18240il
            public final void onAppBackgrounded() {
                int A03 = C21950pH.A03(-359150246);
                C7G5.A01.clear();
                C21950pH.A0A(-433623983, A03);
            }

            @Override // p000X.InterfaceC18240il
            public final void onAppForegrounded() {
                C21950pH.A0A(-1757892476, C21950pH.A03(-1205211377));
            }
        });
        C32710Guq.A01(new IDxDListenerShape137S0000000_5_I2(0));
        C100575vq A00 = C100575vq.A00();
        C0OR.A06(A00);
        Context context = this.A00;
        A00.A01(new KH6(context));
        A00.A01(C4A5.A00);
        A00.A01(new KH5(context, C70183gH.A05(C0TD.A05, 18296603630633302L)));
        A00.A01(new C22900r8(context, C42s.A00, C2AG.A04(), 21600L));
        A00.A01(new KH3(context));
        A00.A01(new KH4(this));
    }
}
