package p000X;

import android.content.Context;
import com.facebook.redex.IDxRCallbackShape38S0400000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.3Yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68763Yb {
    public static Future A00;
    public static final ScheduledExecutorService A01 = C17230gi.A00().A00;

    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        long j;
        Calendar calendar;
        long timeInMillis;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        ((Number) A07).longValue();
        List list = c70723j8.A00;
        final C114546he A0P = C25940wr.A0P(list, A1Z ? 1 : 0);
        C0OR.A0C(A0P, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression");
        final C114546he A0P2 = C25940wr.A0P(list, 2);
        C0OR.A0C(A0P2, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression");
        String A09 = C70723j8.A09(c70723j8, 4);
        Object A072 = C70723j8.A07(c70723j8, 5);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.Boolean");
        final boolean A1X = C25920wp.A1X(A072);
        long A0E = C25950ws.A0E(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 6));
        if (C25920wp.A1X(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Boolean", 7))) {
            Future future = A00;
            if (future != null) {
                future.cancel(A1Z);
            }
            A00 = null;
            return null;
        }
        if (A09.equals("Until I change it")) {
            timeInMillis = 120000;
        } else if (A09.equals("For 1 hour")) {
            timeInMillis = 3600000;
        } else if (A09.equals("For 4 hours")) {
            timeInMillis = 14400000;
        } else {
            if (A09.equals("Until 8:00 AM")) {
                calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                int i = calendar.get(11);
                int i2 = calendar.get(5);
                if (i >= 8) {
                    i2++;
                }
                calendar2.set(5, i2);
                calendar2.set(11, 8);
                C25980wv.A1P(calendar2);
                j = calendar2.getTimeInMillis();
            } else {
                j = A0E * 1000;
                calendar = Calendar.getInstance();
            }
            timeInMillis = j - calendar.getTimeInMillis();
        }
        A00 = A01.schedule(new Runnable() { // from class: X.4Rs
            @Override // java.lang.Runnable
            public final void run() {
                C5vO c5vO2 = C5vO.this;
                UserSession A0J = C70843jN.A0J(c5vO2);
                C114546he c114546he = A0P;
                C114546he c114546he2 = A0P2;
                boolean z = A1X;
                if (C70763jC.A0E(C25930wq.A0J(A0J), A0J, 36315700834929367L)) {
                    if (C2RX.A00(A0J).A00 == null) {
                        C2RX.A00(A0J).A00();
                    }
                    C31457GIe c31457GIe = C2RX.A00(A0J).A00;
                    if (c31457GIe != null) {
                        c31457GIe.A01(true, new KtLambdaShape4S0110000_I2(11, A0J, true));
                    }
                } else {
                    Context A03 = C25990ww.A03();
                    C0OR.A0B(c5vO2, 0);
                    C70483iU.A06(A03, AnonymousClass069.A00(C70843jN.A05(c5vO2)), A0J, new IDxRCallbackShape38S0400000_1_I2(c5vO2, c114546he, c114546he2, A0J, 2), "disabled", true);
                }
                if (z) {
                    Context A032 = C25990ww.A03();
                    C0OR.A0B(c5vO2, 0);
                    C70483iU.A06(A032, AnonymousClass069.A00(C70843jN.A05(c5vO2)), A0J, new IDxRCallbackShape38S0400000_1_I2(c5vO2, c114546he, c114546he2, A0J, 2), "copresence_disabled", true);
                }
            }
        }, timeInMillis, TimeUnit.MILLISECONDS);
        return null;
    }
}
