package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.redex.IDxCListenerShape122S0000000_1_I2;
/* renamed from: X.3cA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69943cA {
    public static void A01(final Context context) {
        C7GK.A04(new Runnable() { // from class: X.4Pn
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                if ((context2 instanceof Activity) && ((Activity) context2).isFinishing()) {
                    return;
                }
                C7G0 A0V = C25940wr.A0V(context2);
                A0V.A0B(2131826852);
                A0V.A0A(2131831663);
                A0V.A0F(null, 2131826196);
                C25920wp.A1N(A0V);
            }
        });
    }

    public static void A02(Context context, C68873Yp c68873Yp) {
        String errorTitle;
        Object obj = c68873Yp.A00;
        if (obj != null) {
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
            if (!interfaceC91284u3.isFeedbackRequired()) {
                if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
                    return;
                }
                if (interfaceC91284u3.getErrorTitle() == null) {
                    errorTitle = context.getString(2131826852);
                } else {
                    errorTitle = interfaceC91284u3.getErrorTitle();
                }
                A04(context, interfaceC91284u3.getErrorMessage(), errorTitle);
                return;
            }
            return;
        }
        A01(context);
    }

    public static C7G0 A00(Context context) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131826852);
        A0V.A0F(new IDxCListenerShape122S0000000_1_I2(5), 2131826196);
        return A0V;
    }

    public static void A03(Context context, CharSequence charSequence, String str) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0g(charSequence);
        A0V.A0F(null, 2131831977);
        if (str != null) {
            A0V.A02 = str;
        }
        C7GK.A04(new RunnableC79154Pm(A0V));
    }

    public static void A04(Context context, CharSequence charSequence, String str) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0g(charSequence);
        A0V.A0F(null, 2131826196);
        if (str != null) {
            A0V.A02 = str;
        }
        C7GK.A04(new RunnableC79154Pm(A0V));
    }
}
