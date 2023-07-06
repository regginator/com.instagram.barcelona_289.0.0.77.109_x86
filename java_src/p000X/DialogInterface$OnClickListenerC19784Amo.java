package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Amo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnClickListenerC19784Amo implements DialogInterface.OnClickListener {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public DialogInterface$OnClickListenerC19784Amo(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        this.A00 = fragmentActivity;
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = str4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0jI.A06(this.A00, C23320rx.A01("https://www.facebook.com/help/instagram/240116693975803"));
        C4u2 c4u2 = this.A01;
        UserSession userSession = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_mini_shop_legal_nux_learn_more_tap"), 2138);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150628fA.A16(interfaceC095609x, str4);
            C154938ni A00 = C154938ni.A00();
            A00.A0F(str);
            C150648fC.A0w(A00, str2);
            A00.A0C("shopping_session_id", str3);
            C150628fA.A1B(A0I, A00);
            A0I.BbJ();
        }
    }
}
