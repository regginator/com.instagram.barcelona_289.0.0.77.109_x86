package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.2KH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KH {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
        if (r0 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
        if (r1.equals("customize") == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final Activity activity, final DialogInterface.OnClickListener onClickListener, DialogInterface.OnDismissListener onDismissListener, final InterfaceC21884Bn5 interfaceC21884Bn5, final UserSession userSession, final String str, final String str2) {
        int i;
        int i2;
        if (!activity.isFinishing()) {
            if (C0OR.A0I(str, "ig_edit_profile")) {
                String A0C = C70763jC.A0C(C0TD.A05, userSession, 36880519098990807L);
                if (A0C.equals("add")) {
                    i = 2131821021;
                } else {
                    i = 2131824715;
                }
                if (C0OR.A0I(str, "ig_edit_profile")) {
                    String A0C2 = C70763jC.A0C(C0TD.A05, userSession, 36880519098990807L);
                    if (A0C2.equals("add")) {
                        i2 = 2131821020;
                    } else {
                        boolean equals = A0C2.equals("customize");
                        i2 = 2131824714;
                    }
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0Y(C105436Hz.A00(activity, userSession));
                    A0V.A0B(i);
                    A0V.A0A(2131824530);
                    A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.3k7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            DialogInterface.OnClickListener onClickListener2 = onClickListener;
                            if (onClickListener2 != null) {
                                onClickListener2.onClick(dialogInterface, i3);
                            }
                            C3G4 c3g4 = C621633s.A00;
                            UserSession userSession2 = userSession;
                            c3g4.A00(activity, interfaceC21884Bn5, userSession2, str, str2, null, null, false);
                        }
                    }, i2);
                    A0V.A0E(null, 2131824527);
                    A0V.A0i(true);
                    A0V.A0h(true);
                    A0V.A0U(onDismissListener);
                    C25920wp.A1N(A0V);
                }
                i2 = 2131824526;
                C7G0 A0V2 = C25940wr.A0V(activity);
                A0V2.A0Y(C105436Hz.A00(activity, userSession));
                A0V2.A0B(i);
                A0V2.A0A(2131824530);
                A0V2.A0F(new DialogInterface.OnClickListener() { // from class: X.3k7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        DialogInterface.OnClickListener onClickListener2 = onClickListener;
                        if (onClickListener2 != null) {
                            onClickListener2.onClick(dialogInterface, i3);
                        }
                        C3G4 c3g4 = C621633s.A00;
                        UserSession userSession2 = userSession;
                        c3g4.A00(activity, interfaceC21884Bn5, userSession2, str, str2, null, null, false);
                    }
                }, i2);
                A0V2.A0E(null, 2131824527);
                A0V2.A0i(true);
                A0V2.A0h(true);
                A0V2.A0U(onDismissListener);
                C25920wp.A1N(A0V2);
            }
            i = 2131824528;
            if (C0OR.A0I(str, "ig_edit_profile")) {
            }
            i2 = 2131824526;
            C7G0 A0V22 = C25940wr.A0V(activity);
            A0V22.A0Y(C105436Hz.A00(activity, userSession));
            A0V22.A0B(i);
            A0V22.A0A(2131824530);
            A0V22.A0F(new DialogInterface.OnClickListener() { // from class: X.3k7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    DialogInterface.OnClickListener onClickListener2 = onClickListener;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(dialogInterface, i3);
                    }
                    C3G4 c3g4 = C621633s.A00;
                    UserSession userSession2 = userSession;
                    c3g4.A00(activity, interfaceC21884Bn5, userSession2, str, str2, null, null, false);
                }
            }, i2);
            A0V22.A0E(null, 2131824527);
            A0V22.A0i(true);
            A0V22.A0h(true);
            A0V22.A0U(onDismissListener);
            C25920wp.A1N(A0V22);
        }
    }
}
