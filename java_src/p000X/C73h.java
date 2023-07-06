package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
/* renamed from: X.73h  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73h {
    public final UserSession A00;

    public final Dialog A01(Context context, C119486q7 c119486q7) {
        DialogInterface.OnClickListener onClickListener;
        DialogInterface.OnClickListener onClickListener2;
        C29u c29u;
        C0OR.A0B(context, 0);
        C7G0 A0V = C25940wr.A0V(context);
        Boolean bool = c119486q7.A0C;
        C0OR.A06(bool);
        A0V.A0h(bool.booleanValue());
        A0V.A02 = c119486q7.A0G;
        A0V.A0g(c119486q7.A0D);
        A0V.A0i(false);
        Drawable drawable = c119486q7.A0B;
        if (drawable != null) {
            A0V.A0X(drawable);
        }
        int i = c119486q7.A05;
        if (i != 0) {
            A0V.A0B(i);
        }
        int i2 = c119486q7.A00;
        if (i2 != 0) {
            A0V.A0A(i2);
        }
        int i3 = c119486q7.A04;
        if (i3 != 0) {
            DialogInterface.OnClickListener onClickListener3 = c119486q7.A09;
            int i4 = c119486q7.A03;
            if (i4 != 0) {
                if (i4 != 1 && i4 == 2) {
                    c29u = C29u.BLUE_BOLD;
                } else {
                    c29u = C29u.DEFAULT;
                }
            } else {
                c29u = C29u.RED_BOLD;
            }
            A0V.A0J(onClickListener3, c29u, i3);
        } else {
            String str = c119486q7.A0F;
            if (str != null && (onClickListener = c119486q7.A09) != null) {
                A0V.A0S(onClickListener, str);
            }
        }
        int i5 = c119486q7.A02;
        if (i5 != 0) {
            A0V.A0H(c119486q7.A08, C29u.DEFAULT, i5);
        }
        int i6 = c119486q7.A01;
        if (i6 != 0) {
            A0V.A0I(c119486q7.A07, C29u.DEFAULT, i6);
        } else {
            String str2 = c119486q7.A0E;
            if (str2 != null && (onClickListener2 = c119486q7.A07) != null) {
                A0V.A0R(onClickListener2, str2);
            }
        }
        DialogInterface.OnDismissListener onDismissListener = c119486q7.A0A;
        if (onDismissListener != null) {
            A0V.A0U(onDismissListener);
        }
        return A0V.A06();
    }

    public C73h(UserSession userSession) {
        this.A00 = userSession;
    }

    public static void A00(Context context, C119486q7 c119486q7, C73h c73h) {
        C21870p9.A00(c73h.A01(context, c119486q7));
    }
}
