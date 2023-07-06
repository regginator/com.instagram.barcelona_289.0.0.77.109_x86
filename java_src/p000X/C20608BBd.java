package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.BBd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20608BBd implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C2AF c2af = C2AF.A0P;
        String obj = uri.toString();
        UserSession userSession = this.A02;
        if (c2af.A02(obj)) {
            C14270aP.A01.A01(userSession);
            C70833jM.A0L(this.A00, userSession, this.A01.getModuleName(), C25910wo.A00(HttpStatus.SC_UNAUTHORIZED), true);
        } else if (C2AF.A0Q.A02(uri.toString())) {
            C19319Aen A0R = AbstractC19674Akj.A00.A0R(this.A00, userSession, this.A01.getModuleName(), null, null);
            EnumC171079gE enumC171079gE = (EnumC171079gE) EnumC171079gE.A01.get(uri.getQueryParameter("destination"));
            if (enumC171079gE == null) {
                enumC171079gE = EnumC171079gE.A0V;
            }
            A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(enumC171079gE));
            A0R.A05 = uri.getQueryParameter(DialogModule.KEY_TITLE);
            A0R.A01();
        } else if (!C2AF.A0O.A02(uri.toString())) {
        } else {
            AbstractC19674Akj.A00.A0b(this.A00, userSession, this.A01.getModuleName(), true);
        }
    }

    public C20608BBd(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
    }
}
