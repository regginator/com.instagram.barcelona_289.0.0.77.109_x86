package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.GregorianCalendar;
/* renamed from: X.2L2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L2 {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A0E;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        String A0j = C25940wr.A0j(c70723j8.A00, A1Z ? 1 : 0);
        long A0E2 = C25950ws.A0E(C70723j8.A06(c70723j8, 2)) * 1000;
        final C114546he A05 = C70723j8.A05(c70723j8, 3);
        final C114546he A052 = C70723j8.A05(c70723j8, 4);
        final C70723j8 A04 = C70723j8.A04(C3Wp.A00(), A07, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        final UserSession userSession = (UserSession) A0F;
        if (userSession == null) {
            A0E = false;
        } else {
            A0E = C70763jC.A0E(C0TD.A05, userSession, 36316121741134808L);
        }
        if (!A0E) {
            C7CQ.A00(c5vO, A04, A052);
        } else {
            final FragmentActivity A053 = C70843jN.A05(c5vO);
            if (A0j != null && A0j.length() != 0) {
                Calendar calendar = Calendar.getInstance();
                if (A0E2 <= new GregorianCalendar(calendar.get(A1Z ? 1 : 0) - 13, calendar.get(2), calendar.get(5)).getTimeInMillis()) {
                    Calendar calendar2 = Calendar.getInstance();
                    if (A0E2 > new GregorianCalendar(calendar2.get(A1Z ? 1 : 0) - 18, calendar2.get(2), calendar2.get(5)).getTimeInMillis()) {
                        if (A053 != null) {
                            C7G0 A0V = C25940wr.A0V(A053);
                            A0V.A0B(2131838159);
                            A0V.A0A(2131838160);
                            A0V.A0E(null, 2131823055);
                            C25950ws.A1U(A0V, A053, userSession, 53, 2131824342);
                            C25920wp.A1N(A0V);
                            return null;
                        }
                    }
                }
            }
            Calendar calendar3 = Calendar.getInstance();
            C0OR.A06(calendar3);
            calendar3.setTimeInMillis(A0E2);
            final int i = calendar3.get(A1Z ? 1 : 0);
            final int i2 = calendar3.get(2) + 1;
            final int A08 = C26000wx.A08(calendar3);
            AnonymousClass069 A00 = AnonymousClass069.A00(A053);
            C0OR.A0B(userSession, 0);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0U("day", C25950ws.A0q(A0O, "age_platform/age_verification/is_eligible/", i, i2, A08));
            C32944GzF A0R = C25930wq.A0R(A0O, C1X6.class, C3LT.class);
            A0R.A00 = new AbstractC70803jG() { // from class: X.1ln
                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-2014555250);
                    C1X6 c1x6 = (C1X6) obj;
                    int A002 = C25920wp.A00(1106761629, c1x6);
                    if (c1x6.A04) {
                        final FragmentActivity fragmentActivity = FragmentActivity.this;
                        final UserSession userSession2 = userSession;
                        final int i3 = i;
                        final int i4 = i2;
                        final int i5 = A08;
                        C114546he c114546he = A05;
                        final C3CS c3cs = new C3CS(c5vO, A04, c114546he);
                        if (fragmentActivity != null) {
                            C7G0 A0V2 = C25940wr.A0V(fragmentActivity);
                            A0V2.A02 = c1x6.A03;
                            A0V2.A0g(c1x6.A00);
                            A0V2.A0S(new DialogInterface.OnClickListener() { // from class: X.3k9
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i6) {
                                    UserSession userSession3 = userSession2;
                                    C69793bv.A03(null, userSession3, null, "av_enrollment", "av_upsell", null);
                                    FragmentActivity fragmentActivity2 = fragmentActivity;
                                    AnonymousClass069 A003 = AnonymousClass069.A00(fragmentActivity2);
                                    int i7 = i3;
                                    int i8 = i4;
                                    int i9 = i5;
                                    C32422GpQ A0O2 = C25920wp.A0O(userSession3);
                                    A0O2.A0U("day", C25950ws.A0q(A0O2, "age_platform/age_verification/start/", i7, i8, i9));
                                    A0O2.A0U("product_surface", String.valueOf(1));
                                    C128227Fr.A01(fragmentActivity2, A003, C25920wp.A0S(A0O2));
                                    C3CS c3cs2 = c3cs;
                                    C114546he c114546he2 = c3cs2.A02;
                                    C7CQ.A00(c3cs2.A00, c3cs2.A01, c114546he2);
                                }
                            }, c1x6.A01);
                            A0V2.A0R(new IDxCListenerShape204S0100000_1_I2(userSession2, 156), c1x6.A02);
                            C25920wp.A1N(A0V2);
                            C69793bv.A04(null, userSession2, null, "av_enrollment", "av_upsell", null);
                        }
                    } else {
                        C114546he c114546he2 = A052;
                        C7CQ.A00(c5vO, A04, c114546he2);
                    }
                    C21950pH.A0A(-1749053310, A002);
                    C21950pH.A0A(-1995246555, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(1165467612);
                    C114546he c114546he = A052;
                    C7CQ.A00(c5vO, A04, c114546he);
                    C21950pH.A0A(1523901657, A03);
                }
            };
            C128227Fr.A01(A053, A00, A0R);
            return null;
        }
        return null;
    }
}
