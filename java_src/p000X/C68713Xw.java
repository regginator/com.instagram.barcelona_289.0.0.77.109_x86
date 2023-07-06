package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Xw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68713Xw {
    public static final InterfaceC89564ql A01(final Activity activity, UserSession userSession, final InterfaceC89564ql interfaceC89564ql) {
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 2), userSession, 36325617913832610L)) {
            return interfaceC89564ql;
        }
        final C49B A00 = C58072uw.A00(userSession);
        return new InterfaceC89564ql() { // from class: X.4NI
            @Override // p000X.InterfaceC89564ql
            public final void onAuthorizeFail() {
                interfaceC89564ql.onAuthorizeFail();
            }

            @Override // p000X.InterfaceC89564ql
            public final void onAuthorizeSuccess(final String str, final String str2) {
                C25920wp.A1Q(str, str2);
                C49B c49b = A00;
                final Activity activity2 = activity;
                final InterfaceC89564ql interfaceC89564ql2 = interfaceC89564ql;
                c49b.A00(new InterfaceC89464qb() { // from class: X.4LJ
                    @Override // p000X.InterfaceC89464qb
                    public final void ByF(Throwable th) {
                        C68713Xw.A02(activity2);
                        interfaceC89564ql2.onAuthorizeFail();
                    }

                    @Override // p000X.InterfaceC89464qb
                    public final void CNj(boolean z) {
                        if (!z) {
                            C68713Xw.A02(activity2);
                            interfaceC89564ql2.onAuthorizeFail();
                            return;
                        }
                        interfaceC89564ql2.onAuthorizeSuccess(str, str2);
                    }
                });
            }
        };
    }

    public static final InterfaceC89794rB A00(final Activity activity, UserSession userSession, final InterfaceC89794rB interfaceC89794rB) {
        C25920wp.A1Q(interfaceC89794rB, activity);
        if (!C70763jC.A0E(C26000wx.A0H(userSession, 2), userSession, 36325617913832610L)) {
            return interfaceC89794rB;
        }
        final C49B A00 = C58072uw.A00(userSession);
        return new InterfaceC89794rB() { // from class: X.4Kn
            @Override // p000X.InterfaceC89794rB
            public final void Bwo() {
                interfaceC89794rB.Bwo();
            }

            @Override // p000X.InterfaceC89794rB
            public final void onCancel() {
                interfaceC89794rB.onCancel();
            }

            @Override // p000X.InterfaceC89794rB
            public final void BrS(final String str, final String str2) {
                C25920wp.A1Q(str, str2);
                C49B c49b = A00;
                final Activity activity2 = activity;
                final InterfaceC89794rB interfaceC89794rB2 = interfaceC89794rB;
                c49b.A00(new InterfaceC89464qb() { // from class: X.4LI
                    @Override // p000X.InterfaceC89464qb
                    public final void ByF(Throwable th) {
                        C68713Xw.A02(activity2);
                        interfaceC89794rB2.Bwo();
                    }

                    @Override // p000X.InterfaceC89464qb
                    public final void CNj(boolean z) {
                        if (!z) {
                            C68713Xw.A02(activity2);
                            interfaceC89794rB2.Bwo();
                            return;
                        }
                        interfaceC89794rB2.BrS(str, str2);
                    }
                });
            }
        };
    }

    public static final void A02(Activity activity) {
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0B(2131828442);
        A0V.A0A(2131828441);
        A0V.A0D(null, 2131831977);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }
}
