package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Apx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19823Apx implements View.OnClickListener {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ AnonymousClass069 A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ C19231AdJ A05;
    public final /* synthetic */ InterfaceC21948Bo7 A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    public View$OnClickListenerC19823Apx(Context context, AnonymousClass069 anonymousClass069, B7P b7p, UserSession userSession, C19231AdJ c19231AdJ, InterfaceC21948Bo7 interfaceC21948Bo7, Integer num, String str, String str2) {
        this.A05 = c19231AdJ;
        this.A01 = context;
        this.A00 = num;
        this.A08 = str;
        this.A07 = str2;
        this.A03 = b7p;
        this.A04 = userSession;
        this.A02 = anonymousClass069;
        this.A06 = interfaceC21948Bo7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(393298673);
        C19231AdJ c19231AdJ = this.A05;
        C19231AdJ.A00(c19231AdJ, "remove");
        Context context = this.A01;
        C7G0 A0V = C25940wr.A0V(context);
        int intValue = this.A00.intValue();
        int i = 2131835845;
        if (intValue != 0) {
            i = 2131835839;
        }
        A0V.A0B(i);
        int i2 = 2131835843;
        if (intValue != 0) {
            i2 = 2131835837;
        }
        A0V.A0A(i2);
        int i3 = 2131835844;
        if (intValue != 0) {
            i3 = 2131835838;
        }
        A0V.A0O(new IDxCListenerShape206S0100000_3_I2(this, 38), C29u.RED_BOLD, context.getString(i3), true);
        A0V.A0D(null, 2131823055);
        A0V.A0h(true);
        A0V.A0i(true);
        InterfaceC21948Bo7 interfaceC21948Bo7 = this.A06;
        if (interfaceC21948Bo7 != null) {
            C150668fE.A1H(A0V, this, 12);
        }
        C25920wp.A1N(A0V);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19231AdJ.A01, "instagram_shopping_merchant_product_remove_tag_dialog_shown"), 2134);
        C150638fB.A1C(A0I, Long.valueOf(c19231AdJ.A00));
        C150618f9.A0u(A0I, c19231AdJ.A03);
        C150648fC.A0x(A0I, c19231AdJ.A04);
        B7P b7p = c19231AdJ.A02;
        C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
        A0I.BbJ();
        if (interfaceC21948Bo7 != null) {
            interfaceC21948Bo7.CFv();
        }
        C21950pH.A0C(-859032783, A05);
    }
}
