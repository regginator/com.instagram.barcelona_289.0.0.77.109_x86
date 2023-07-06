package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.redex.IDxCListenerShape2S1300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.3ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69253ai {
    public static final void A02(final Context context, final FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, final B7P b7p, final UserSession userSession) {
        Integer num;
        final String str;
        C0OR.A0B(interfaceC19580l7, 3);
        final boolean A4T = b7p.A4T();
        B7I b7i = b7p.A0f;
        C1AO c1ao = b7i.A05;
        if (c1ao != null && (num = c1ao.A00) != null) {
            final int intValue = num.intValue();
            EnumC23771CjE Av2 = b7p.Av2();
            if (Av2 != null) {
                final int i = Av2.A00;
                C1AO c1ao2 = b7i.A05;
                if (c1ao2 != null && (str = c1ao2.A01) != null) {
                    final C66043Ky c66043Ky = new C66043Ky(interfaceC19580l7, userSession, AnonymousClass006.A05);
                    C3L5 c3l5 = new C3L5(userSession);
                    int i2 = 2131824374;
                    if (A4T) {
                        i2 = 2131824375;
                    }
                    c3l5.A03(new View.OnClickListener() { // from class: X.3rg
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(-1255668585);
                            FragmentActivity fragmentActivity2 = FragmentActivity.this;
                            UserSession userSession2 = userSession;
                            String str2 = b7p.A0f.A4Y;
                            C0OR.A06(str2);
                            AbstractC28455EqB A00 = DV7.A02.A01().A00(str2, i, 0, 0);
                            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity2, userSession2);
                            A0Q.A03 = A00;
                            A0Q.A04();
                            C21950pH.A0C(715964954, A05);
                        }
                    }, i2);
                    c3l5.A03(new View.OnClickListener() { // from class: X.3rz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(-363284754);
                            final FragmentActivity fragmentActivity2 = FragmentActivity.this;
                            final UserSession userSession2 = userSession;
                            final boolean z = A4T;
                            final int i3 = intValue;
                            final B7P b7p2 = b7p;
                            final String str2 = str;
                            final C66043Ky c66043Ky2 = c66043Ky;
                            C0OR.A0C(fragmentActivity2, "null cannot be cast to non-null type android.content.Context");
                            final C0OE c0oe = new C0OE();
                            int i4 = 2131824370;
                            if (z) {
                                i4 = 2131824371;
                            }
                            c0oe.A00 = new GJ7(fragmentActivity2, new InterfaceC34481HoJ() { // from class: X.4Ak
                                @Override // p000X.InterfaceC34481HoJ
                                public final void BtQ(Date date) {
                                }

                                @Override // p000X.InterfaceC34481HoJ
                                public final void Bul(Date date) {
                                    final int i5;
                                    if (date != null) {
                                        i5 = (int) (date.getTime() / 1000);
                                    } else {
                                        i5 = 0;
                                    }
                                    if (i5 <= C25980wv.A07() / 1000) {
                                        C70743jA.A06(fragmentActivity2);
                                    } else if (i3 != i5) {
                                        final Context context2 = fragmentActivity2;
                                        final UserSession userSession3 = userSession2;
                                        final boolean z2 = z;
                                        final B7P b7p3 = b7p2;
                                        String str3 = str2;
                                        final C66043Ky c66043Ky3 = c66043Ky2;
                                        AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.1li
                                            @Override // p000X.AbstractC70803jG
                                            public final void onFail(C68873Yp c68873Yp) {
                                                int A03 = C21950pH.A03(-1658390313);
                                                C0OR.A0B(c68873Yp, 0);
                                                Context context3 = context2;
                                                C70743jA.A03(context3, null, 2131836069, 0);
                                                c66043Ky3.A06(C70463iR.A03(c68873Yp, context3.getString(2131834838)));
                                                C21950pH.A0A(983303462, A03);
                                            }

                                            @Override // p000X.AbstractC70803jG
                                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                InterfaceC90514sa BMt;
                                                int A03 = C21950pH.A03(776986963);
                                                C5u4 c5u4 = (C5u4) obj;
                                                int A032 = C21950pH.A03(-500757555);
                                                C0OR.A0B(c5u4, 0);
                                                InterfaceC90524sb interfaceC90524sb = (InterfaceC90524sb) c5u4.A01;
                                                if (interfaceC90524sb != null && (BMt = interfaceC90524sb.BMt()) != null && BMt.BFC()) {
                                                    int i6 = i5;
                                                    long A01 = C25990ww.A01(i6);
                                                    Locale locale = Locale.US;
                                                    String format = new SimpleDateFormat("EEE, LLL d", locale).format(new Date(A01));
                                                    String format2 = new SimpleDateFormat("h:mm a z", locale).format(new Date(A01));
                                                    int i7 = 2131824380;
                                                    if (z2) {
                                                        i7 = 2131824381;
                                                    }
                                                    Context context3 = context2;
                                                    C70743jA.A02(context3, C25970wu.A0e(context3, format, format2, i7), null, 0);
                                                    UserSession userSession4 = userSession3;
                                                    C32614Gsp A00 = C6N7.A00(userSession4);
                                                    B7P b7p4 = b7p3;
                                                    A00.CXK(new C755745s(b7p4, i6));
                                                    B7I b7i2 = b7p4.A0f;
                                                    C1AO c1ao3 = b7i2.A05;
                                                    if (c1ao3 != null) {
                                                        b7i2.A05 = new C1AO(Integer.valueOf(i6), c1ao3.BKW()).Cz0();
                                                    }
                                                    C19618Ajo.A01(userSession4).A03(b7p4);
                                                    C66043Ky c66043Ky4 = c66043Ky3;
                                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c66043Ky4.A00, "content_scheduling_submit"), 466);
                                                    if (C25920wp.A1V(A0I)) {
                                                        C25960wt.A1E(A0I, C42322Ne.A00(c66043Ky4.A01));
                                                        C25940wr.A1J(A0I, "schedule_picker");
                                                        A0I.BbJ();
                                                    }
                                                } else {
                                                    C70743jA.A03(context2, null, 2131836069, 0);
                                                    c66043Ky3.A06("Reschedule GraphQL call succeeded, but had response with success=false");
                                                }
                                                C21950pH.A0A(660469061, A032);
                                                C21950pH.A0A(556723009, A03);
                                            }
                                        };
                                        C7aP A0S = C25950ws.A0S();
                                        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                                        gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                                        gQLCallInputCInputShape1S0000000.A0J(str3, "unpublished_content_id");
                                        C11490Mk.A00(gQLCallInputCInputShape1S0000000.A0D(), Integer.valueOf(i5), "scheduled_publish_time");
                                        C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                                        C37786JmD.A0C(true);
                                        C128227Fr.A03(C25940wr.A0M(A0S, abstractC70803jG, userSession3, C284316q.class, "ContentSchedulingRescheduleMutation"));
                                    }
                                    GJ7 gj7 = (GJ7) c0oe.A00;
                                    if (gj7 != null) {
                                        gj7.A00();
                                    }
                                    C66043Ky c66043Ky4 = c66043Ky2;
                                    Integer num2 = AnonymousClass006.A0C;
                                    c66043Ky4.A05(num2, AnonymousClass006.A00);
                                    c66043Ky4.A00(num2);
                                }
                            }, userSession2, C25920wp.A0m(fragmentActivity2, i4), fragmentActivity2.getString(2131824368), false, true);
                            Date date = new Date(C25990ww.A01(i3));
                            Calendar calendar = Calendar.getInstance();
                            calendar.add(12, (5 - (calendar.get(12) % 5)) + 20);
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTime(date);
                            calendar2.add(5, 7);
                            GJ7 gj7 = (GJ7) c0oe.A00;
                            if (gj7 != null) {
                                gj7.A01(null, date, calendar.getTime(), calendar2.getTime(), false);
                            }
                            c66043Ky2.A02(AnonymousClass006.A0C);
                            C21950pH.A0C(241969324, A05);
                        }
                    }, 2131824379);
                    c3l5.A03(new IDxCListenerShape6S1300000_1_I2(b7p, context, userSession, str, 0), 2131824391);
                    c3l5.A01(new View.OnClickListener() { // from class: X.3ro
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(1109170121);
                            Context context2 = context;
                            UserSession userSession2 = userSession;
                            boolean z = A4T;
                            B7P b7p2 = b7p;
                            String str2 = str;
                            int i3 = 2131824372;
                            if (z) {
                                i3 = 2131824373;
                            }
                            C7G0 A0V = C25940wr.A0V(context2);
                            A0V.A0i(true);
                            A0V.A0B(i3);
                            C29u.A00(new IDxCListenerShape2S1300000_1_I2(context2, userSession2, b7p2, str2, 2), A0V, 2131824871);
                            C25940wr.A1R(A0V);
                            C25920wp.A1N(A0V);
                            C21950pH.A0C(441310113, A05);
                        }
                    }, 2131824871);
                    new GZ6(c3l5).A01(fragmentActivity);
                }
            }
        }
    }

    public static final boolean A03(UserSession userSession, boolean z) {
        C0TD c0td;
        C0OR.A0B(userSession, 0);
        if (!C70463iR.A07(userSession)) {
            return false;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return C70763jC.A0E(c0td, userSession, 36319965736867365L);
    }

    public static final C19371Afj A00(Context context, String str, String str2, String str3) {
        boolean A1Z = C25920wp.A1Z(context, str);
        C25920wp.A1T(str2, str3);
        IgFragmentFactoryImpl.A00();
        C19371Afj c19371Afj = new C19371Afj();
        c19371Afj.A03 = "SCHEDULED_CONTENT";
        c19371Afj.A04 = context.getString(2131824385);
        c19371Afj.A05 = str;
        c19371Afj.A08 = C14200aH.A14(str);
        c19371Afj.A06 = str2;
        c19371Afj.A02 = str3;
        c19371Afj.A09 = A1Z;
        return c19371Afj;
    }

    public static final void A01(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0i(true);
        A0V.A0B(2131824390);
        A0V.A0A(2131824387);
        A0V.A0F(onClickListener, 2131824388);
        A0V.A0E(onClickListener2, 2131824389);
        C25920wp.A1N(A0V);
    }
}
