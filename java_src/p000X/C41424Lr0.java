package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape312S0100000_7_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
/* renamed from: X.Lr0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41424Lr0 {
    public boolean A00;
    public final LMw A02;
    public final AbstractC28455EqB A03;
    public final C40757Lak A04;
    public final UserSession A07;
    public final AnonymousClass069 A08;
    public final InterfaceC88684pG A06 = new MH5(this);
    public final InterfaceC88694pH A09 = new MH7(this);
    public final InterfaceC89354qQ A05 = new BC1(this);
    public final DialogInterface.OnDismissListener A01 = new IDxDListenerShape312S0100000_7_I2(this, 1);

    public static final void A00(C41424Lr0 c41424Lr0, B7B b7b) {
        FragmentActivity activity = c41424Lr0.A03.getActivity();
        if (activity != null) {
            KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(3, activity, b7b, c41424Lr0);
            C25145DFg c25145DFg = C34t.A00;
            UserSession userSession = c41424Lr0.A07;
            LMw lMw = c41424Lr0.A02;
            C0OR.A0B(lMw, 2);
            c25145DFg.A00(new C40835LcA(activity, null, lMw, userSession, new C33834Hac(ktLambdaShape12S0300000_I2_2)), new MHM(activity, c41424Lr0, b7b, ktLambdaShape12S0300000_I2_2));
        }
    }

    public static final void A01(C41424Lr0 c41424Lr0, B7B b7b, String str) {
        AbstractC28455EqB abstractC28455EqB = c41424Lr0.A03;
        Context context = abstractC28455EqB.getContext();
        if (context != null) {
            C128227Fr.A01(context, c41424Lr0.A08, C3zD.A00(context, abstractC28455EqB, b7b, c41424Lr0.A09, c41424Lr0.A07, Boolean.valueOf(!c41424Lr0.A00), AnonymousClass006.A0C, str));
        }
    }

    public C41424Lr0(LMw lMw, AbstractC28455EqB abstractC28455EqB, C40757Lak c40757Lak, UserSession userSession) {
        this.A07 = userSession;
        this.A03 = abstractC28455EqB;
        this.A04 = c40757Lak;
        this.A02 = lMw;
        this.A08 = AnonymousClass069.A00(abstractC28455EqB);
    }
}
