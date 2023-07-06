package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape199S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Db9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25640Db9 {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final UserSession A02;
    public final InterfaceC27979Egc A03;
    public final View A04;
    public final InterfaceC21889BnA A05;
    public final boolean A06;

    public final void A06(PendingMedia pendingMedia, boolean z, boolean z2, boolean z3) {
        if (!A05(pendingMedia)) {
            if (!C70763jC.A0E(C0TD.A05, this.A02, 36319961441900068L)) {
                return;
            }
        }
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A02;
        Integer A0q = c12230Qb.A01(userSession).A0q();
        if (z && A0q != null && A0q.intValue() > 3 && !C70173gG.A01(userSession).getBoolean("has_seen_upcoming_event_creation_dialog", false)) {
            Context context = this.A00;
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A02 = context.getString(2131837376);
            A0V.A0g(context.getString(2131837375));
            Bs8.A12(context, A0V, R.drawable.ig_illustrations_illo_calendar_add);
            C25930wq.A1M(A0V);
            C25920wp.A1N(A0V);
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "has_seen_upcoming_event_creation_dialog", true);
        }
        InterfaceC21889BnA interfaceC21889BnA = this.A05;
        View findViewById = interfaceC21889BnA.BLW().findViewById(R.id.chevron_icon);
        int i = 0;
        if (findViewById != null) {
            findViewById.setVisibility(C25930wq.A00(this.A06 ? 1 : 0));
        }
        View findViewById2 = interfaceC21889BnA.BLW().findViewById(R.id.divider);
        if (findViewById2 != null) {
            findViewById2.setVisibility(C25930wq.A00(z2 ? 1 : 0));
        }
        View findViewById3 = interfaceC21889BnA.BLW().findViewById(R.id.upcoming_event_row_pano_icon);
        if (findViewById3 != null) {
            if (!z3) {
                i = 8;
            }
            findViewById3.setVisibility(i);
        }
        C22186Bs4.A12(interfaceC21889BnA.BLW(), pendingMedia, new C27138ECe(pendingMedia, this), this, 33);
        C22185Bs3.A0y(C080502w.A02(interfaceC21889BnA.BLW(), R.id.remove_event_icon), 162, this, pendingMedia);
        A01(pendingMedia, this);
    }

    public static final void A00(UpcomingEvent upcomingEvent, PendingMedia pendingMedia, C25640Db9 c25640Db9, InterfaceC27980Egd interfaceC27980Egd) {
        UpcomingEvent upcomingEvent2 = pendingMedia.A16;
        if (upcomingEvent2 != null && C19750Alz.A09(upcomingEvent2)) {
            GK7 A00 = GO8.A00();
            AbstractC28455EqB abstractC28455EqB = c25640Db9.A01;
            UserSession userSession = c25640Db9.A02;
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            A00.A04(abstractC28455EqB, userSession, moduleName);
            return;
        }
        C26466Ds3.A00(new C23164CUt(upcomingEvent, interfaceC27980Egd, false), c25640Db9.A02);
    }

    public static final void A03(PendingMedia pendingMedia, C25640Db9 c25640Db9, InterfaceC27980Egd interfaceC27980Egd) {
        UserSession userSession = c25640Db9.A02;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("upcoming_events/add_event_list/");
        C32944GzF A0T = C25920wp.A0T(A0P, C1611898n.class, AYH.class);
        AbstractC28455EqB abstractC28455EqB = c25640Db9.A01;
        A0T.A00 = new C23421Cd6(abstractC28455EqB.getParentFragmentManager(), pendingMedia, c25640Db9, interfaceC27980Egd);
        abstractC28455EqB.schedule(A0T);
    }

    public C25640Db9(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, InterfaceC27979Egc interfaceC27979Egc, boolean z) {
        C25920wp.A1R(abstractC28455EqB, userSession);
        C0OR.A0B(view, 3);
        this.A01 = abstractC28455EqB;
        this.A02 = userSession;
        this.A04 = view;
        this.A06 = z;
        this.A03 = interfaceC27979Egc;
        this.A00 = abstractC28455EqB.requireContext();
        this.A05 = C24054CoC.A00(C080502w.A02(view, R.id.add_event_stub));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13.A02, 36319961441900068L) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(PendingMedia pendingMedia, C25640Db9 c25640Db9) {
        boolean z;
        int i;
        if (!c25640Db9.A05(pendingMedia)) {
            z = false;
        }
        z = true;
        int i2 = 8;
        if (z) {
            InterfaceC21889BnA interfaceC21889BnA = c25640Db9.A05;
            interfaceC21889BnA.setVisibility(0);
            TextView textView = (TextView) C25920wp.A0J(interfaceC21889BnA.BLW(), R.id.tag_event_label);
            View A0J = C25920wp.A0J(interfaceC21889BnA.BLW(), R.id.event_row);
            View A0J2 = C25920wp.A0J(interfaceC21889BnA.BLW(), R.id.remove_event_icon);
            View A0J3 = C25920wp.A0J(interfaceC21889BnA.BLW(), R.id.chevron_icon);
            UpcomingEvent upcomingEvent = pendingMedia.A16;
            if (upcomingEvent != null) {
                View A02 = C080502w.A02(interfaceC21889BnA.BLW(), R.id.event_title);
                String A00 = C25910wo.A00(4);
                C0OR.A0C(A02, A00);
                ((TextView) A02).setText(upcomingEvent.A0A);
                View A022 = C080502w.A02(interfaceC21889BnA.BLW(), R.id.event_details);
                C0OR.A0C(A022, A00);
                TextView textView2 = (TextView) A022;
                Context context = c25640Db9.A00;
                String A03 = C128307Gh.A03(context, C19750Alz.A02(upcomingEvent));
                if (C19750Alz.A09(upcomingEvent)) {
                    i = 2131837399;
                } else {
                    i = 2131837400;
                    if (upcomingEvent.A04 != null) {
                        i = 2131837401;
                    }
                }
                String A0e = C25970wu.A0e(context, context.getString(i), A03, 2131826887);
                C0OR.A06(A0e);
                textView2.setText(A0e);
                textView.setVisibility(8);
                A0J.setVisibility(0);
                A0J2.setVisibility(0);
            } else {
                textView.setVisibility(0);
                textView.setText(2131821052);
                C25960wt.A13(textView);
                A0J.setVisibility(8);
                A0J2.setVisibility(8);
                if (c25640Db9.A06) {
                    i2 = 0;
                }
            }
            A0J3.setVisibility(i2);
            return;
        }
        c25640Db9.A05.setVisibility(8);
    }

    public static final void A02(PendingMedia pendingMedia, C25640Db9 c25640Db9, InterfaceC27980Egd interfaceC27980Egd) {
        boolean A05 = c25640Db9.A05(pendingMedia);
        UserSession userSession = c25640Db9.A02;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319961441900068L);
        int i = 1;
        if (!A05) {
            i = 0;
        }
        int i2 = 1;
        if (!A0E) {
            i2 = 0;
        }
        if (i + i2 > 1) {
            AbstractC28455EqB abstractC28455EqB = c25640Db9.A01;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            C25089DDa c25089DDa = new C25089DDa(requireActivity, userSession, moduleName);
            DAQ daq = new DAQ(pendingMedia, c25640Db9, interfaceC27980Egd);
            CFW cfw = new CFW();
            String str = c25089DDa.A05;
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("arg_enable_upcoming_event", A05);
            A07.putBoolean("arg_enable_scheduled_live", A0E);
            A07.putString("arg_module_name", str);
            UserSession userSession2 = c25089DDa.A03;
            C91554uV.A1G(A07, userSession2);
            cfw.setArguments(A07);
            cfw.A00 = c25089DDa.A04;
            GVZ A0N = C25960wt.A0N(userSession2);
            C25990ww.A1J(A0N, false);
            A0N.A0J = new IDxDListenerShape199S0200000_4_I2(2, c25089DDa, daq);
            FragmentActivity fragmentActivity = c25089DDa.A02;
            C25980wv.A0v(fragmentActivity, A0N, 2131821054);
            c25089DDa.A00 = C31897Gcn.A00(fragmentActivity, cfw, A0N.A00());
            C25682Dc5.A0i(EnumC23836CkX.A1R, C25552DYo.A03(userSession));
        } else if (A05) {
            A03(pendingMedia, c25640Db9, interfaceC27980Egd);
        } else if (!A0E) {
        } else {
            A04(c25640Db9);
        }
    }

    public static final void A04(C25640Db9 c25640Db9) {
        GK7 A00 = GO8.A00();
        AbstractC28455EqB abstractC28455EqB = c25640Db9.A01;
        UserSession userSession = c25640Db9.A02;
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        A00.A04(abstractC28455EqB, userSession, moduleName);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A02, 36310697197437148L) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A05(PendingMedia pendingMedia) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!pendingMedia.A12() && !pendingMedia.A1B(ShareType.A02)) {
            z = true;
            z2 = true;
        } else {
            z = false;
        }
        z2 = false;
        if (!z) {
            UserSession userSession = this.A02;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323852682600573L) || C70763jC.A0E(c0td, userSession, 36323852682338425L)) {
                z3 = true;
                boolean A1Y = C25930wq.A1Y(pendingMedia.A16);
                if (z2 && !z3 && !A1Y) {
                    return false;
                }
                return true;
            }
        }
        z3 = false;
        boolean A1Y2 = C25930wq.A1Y(pendingMedia.A16);
        if (z2) {
        }
        return true;
    }
}
