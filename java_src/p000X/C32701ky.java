package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32701ky extends AbstractC32488Gqe {
    public final AbstractC33171nr A00;
    public final Context A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32701ky(Context context, AbstractC33171nr abstractC33171nr, UserSession userSession) {
        this.A01 = context;
        this.A00 = abstractC33171nr;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        EnumC394129h enumC394129h;
        TextView textView;
        int B1G;
        View view2;
        C2F8 c2f8;
        int A03 = C21950pH.A03(1502300453);
        C3FO c3fo = (C3FO) C25960wt.A0V(view);
        InterfaceC89924rQ interfaceC89924rQ = (InterfaceC89924rQ) obj;
        if (interfaceC89924rQ instanceof C33155H8l) {
            enumC394129h = EnumC394129h.A01;
        } else if (interfaceC89924rQ instanceof C33154H8k) {
            enumC394129h = EnumC394129h.A02;
        } else {
            throw C25950ws.A0k("Unsupported sticky notification type");
        }
        C25960wt.A15(c3fo.A00, this, enumC394129h, interfaceC89924rQ, 46);
        ImageView imageView = c3fo.A01;
        Context context = this.A01;
        UserSession userSession = this.A02;
        imageView.setImageDrawable(enumC394129h.A00(context, userSession));
        imageView.setColorFilter(C70383iJ.A00(C7FP.A00(context, R.attr.glyphColorPrimary)));
        c3fo.A05.setText(enumC394129h.A01(context, interfaceC89924rQ, userSession));
        if (interfaceC89924rQ.BOC()) {
            c3fo.A02.setVisibility(0);
            view2 = c3fo.A03;
        } else {
            if (interfaceC89924rQ.AxW() != 0) {
                textView = c3fo.A03;
                textView.setVisibility(0);
                B1G = interfaceC89924rQ.AxW();
            } else {
                int B1G2 = interfaceC89924rQ.B1G();
                textView = c3fo.A03;
                if (B1G2 != 0) {
                    textView.setVisibility(0);
                    B1G = interfaceC89924rQ.B1G();
                } else {
                    textView.setVisibility(8);
                    view2 = c3fo.A02;
                }
            }
            textView.setText(String.valueOf(B1G));
            view2 = c3fo.A02;
        }
        view2.setVisibility(8);
        enumC394129h.A02(c3fo.A04, interfaceC89924rQ, userSession);
        AbstractC33171nr abstractC33171nr = this.A00;
        if (abstractC33171nr.A05.add(enumC394129h.toString())) {
            if (C622534c.A00[enumC394129h.ordinal()] != 1) {
                c2f8 = C2F8.A0A;
            } else {
                c2f8 = C2F8.A09;
                if (interfaceC89924rQ.BOC()) {
                    C3EE c3ee = ((C33155H8l) interfaceC89924rQ).A03;
                    c3ee.getClass();
                    GW8 A00 = C42302Nc.A00(abstractC33171nr.A04);
                    String A002 = C44462Vm.A00(c3ee.A00);
                    String str = c3ee.A03;
                    C0OR.A0B(A002, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "payments_view_component"), 2489);
                    A0I.A0T("component", "sticky_activity_feed_notification");
                    A0I.A0T("error_identifier", A002);
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15r
                    };
                    abstractC25770wY.A0C("landing_url", str);
                    A0I.A0P(abstractC25770wY, "configurations");
                    A0I.BbJ();
                }
            }
            int B1G3 = interfaceC89924rQ.B1G();
            C44F A003 = C67133Pw.A00(abstractC33171nr.A04);
            C19B c19b = new C19B(c2f8, B1G3);
            A003.A02(EnumC393729d.LIST_ITEM, EnumC393929f.ACTIVITY_FEED, c19b);
        }
        C21950pH.A0A(-1254506417, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-396368152);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.sticky_notification);
        A0H.setTag(new C3FO(A0H));
        C21950pH.A0A(-1325416075, A03);
        return A0H;
    }
}
