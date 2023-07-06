package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.E7m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27047E7m implements InterfaceC27811Edt {
    public static C119066pP A05;
    public static String A06;
    public final Context A00;
    public final Fragment A01;
    public final InterfaceC19580l7 A02;
    public final C4u2 A03;
    public final UserSession A04;
    public static final Set A08 = C25960wt.A0o();
    public static final Set A07 = C25960wt.A0o();

    public final void A01(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        if (pendingMedia.A4r || pendingMedia.A12()) {
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
            EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
            if (enumC23697Ci1 == enumC23697Ci12 && pendingMedia.A1N != enumC23697Ci12) {
                Set set = A08;
                if (!set.contains(pendingMedia.A2Y)) {
                    A00();
                    E5M e5m = new E5M(this.A00, this, pendingMedia, this.A04);
                    pendingMedia.A0i(e5m);
                    C119066pP c119066pP = new C119066pP(e5m, 0);
                    A05 = c119066pP;
                    C32615Gsq.A01.CXK(new C7m7(c119066pP));
                    String str = pendingMedia.A2Y;
                    C0OR.A06(str);
                    set.add(str);
                    A06 = pendingMedia.A2Y;
                }
            }
            C6N7.A00(this.A04).A02(new IDxEListenerShape211S0100000_1_I2(this, 44), C26446Drj.class);
        }
    }

    public static final void A00() {
        C119066pP c119066pP = A05;
        if (c119066pP != null) {
            C32615Gsq.A01.CXK(new C26408Dr7(c119066pP));
        }
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        if (pendingMedia != null) {
            A01(pendingMedia);
        }
    }

    public C27047E7m(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, UserSession userSession) {
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = fragment;
        this.A03 = c4u2;
        this.A02 = interfaceC19580l7;
    }
}
