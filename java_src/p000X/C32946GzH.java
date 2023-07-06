package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.facebook.redex.IDxDListenerShape166S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GzH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32946GzH implements InterfaceC21388Bet {
    public final Fragment A00;
    public final View$OnKeyListenerC29288FPr A01;

    @Override // p000X.InterfaceC21388Bet
    public final void C72() {
        Fb6 fb6 = this.A01.A0K;
        Fragment fragment = this.A00;
        B7P A0E = fb6.A0E();
        if (A0E != null) {
            fb6.A0R("fragment_paused");
            Context context = fb6.A0L;
            UserSession userSession = fb6.A0R;
            C70333iE.A00(context, new IDxCListenerShape51S0300000_5_I2(2, fragment, fb6, A0E), new IDxDListenerShape166S0200000_5_I2(2, fb6, A0E), fragment, userSession, AnonymousClass000.A00(HttpStatus.SC_REQUEST_TIMEOUT), C19736Alk.A00(A0E, userSession));
        }
    }

    public C32946GzH(Fragment fragment, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A00 = fragment;
        this.A01 = view$OnKeyListenerC29288FPr;
    }
}
