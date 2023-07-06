package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.AKu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18665AKu {
    public final Context A00;
    public final C7G0 A01;
    public final C0ZU A02;
    public final boolean A03;
    public final boolean A04;

    public C18665AKu(Context context, UpcomingEvent upcomingEvent, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        boolean A00 = C18231A4b.A00(upcomingEvent, userSession);
        boolean A01 = C0gN.A01(context);
        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(context, 1);
        this.A00 = context;
        this.A04 = A00;
        this.A03 = A01;
        this.A02 = ktLambdaShape133S0100000_I2_113;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131837391);
        A0V.A0A(2131837390);
        A0V.A0S(new IDxCListenerShape206S0100000_3_I2(this, 41), context.getString(2131837392));
        A0V.A0Q(DialogInterface$OnClickListenerC19794Amy.A00, context.getString(2131831870));
        this.A01 = A0V;
    }
}
