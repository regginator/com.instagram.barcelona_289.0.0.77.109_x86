package p000X;

import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5gM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98195gM extends AbstractC133137fM {
    public final InterfaceC148668a3 A00;
    public final InterfaceC148668a3 A01;
    public final C118526oN A02;
    public final C117666mw A03;
    public final UserSession A04;
    public final ArrayList A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;

    public static final List A00(C98195gM c98195gM) {
        C80184Uy c80184Uy = C32895GyE.A00(c98195gM.A04).A0E;
        ArrayList A0x = C25920wp.A0x(c80184Uy);
        Iterator<Pair<String, String>> it = c80184Uy.iterator();
        while (it.hasNext()) {
            A0x.add(it.next().first);
        }
        return A0x;
    }

    public final String A03() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        String string = ((C71J) interfaceC12130Pj.getValue()).A00.getString("TrackingInfo.ARG_MEDIA_ID");
        UserSession userSession = this.A04;
        B7P A0V = C25970wu.A0V(userSession, string);
        String string2 = ((C71J) interfaceC12130Pj.getValue()).A00.getString("TrackingInfo.ARG_AD_ID");
        if (string2 == null && A0V != null) {
            return C19763AmC.A03(A0V, userSession);
        }
        return string2;
    }

    public final void A04() {
        View view;
        C32336Gnm c32336Gnm;
        C118526oN c118526oN = this.A02;
        C3V8 c3v8 = c118526oN.A00;
        if (c3v8 != null && (c32336Gnm = c118526oN.A01) != null) {
            c32336Gnm.A06(c3v8);
        }
        if (C70763jC.A0E(C0TD.A05, c118526oN.A06, 36317470363881245L) && (view = ((BrowserLiteFragment) c118526oN.A04).A0D) != null) {
            C25960wt.A14(view.findViewById(R.id.awareness_footer));
        }
        AbstractC116996li APm = super.A00.APm();
        if (APm != null) {
            APm.A00();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C98195gM(C118756ol c118756ol, InterfaceC148668a3 interfaceC148668a3, C118526oN c118526oN, UserSession userSession, ArrayList arrayList, InterfaceC12130Pj interfaceC12130Pj) {
        super(r0, c118756ol, r1, interfaceC12130Pj);
        C91514uR.A1T(userSession, arrayList);
        C117666mw c117666mw = new C117666mw(interfaceC148668a3, userSession);
        FragmentActivity activity = interfaceC148668a3.getActivity();
        C0OR.A06(activity);
        this.A01 = interfaceC148668a3;
        this.A07 = interfaceC12130Pj;
        this.A02 = c118526oN;
        this.A03 = c117666mw;
        this.A00 = interfaceC148668a3;
        this.A04 = userSession;
        this.A05 = arrayList;
        this.A0A = C91524uS.A0y(this, 27);
        this.A09 = C91524uS.A0y(this, 26);
        this.A08 = C91524uS.A0y(this, 25);
        this.A06 = C91524uS.A0y(this, 24);
    }
}
