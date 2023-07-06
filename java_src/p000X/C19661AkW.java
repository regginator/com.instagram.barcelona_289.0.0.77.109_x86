package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AkW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19661AkW {
    public final Fragment A00;
    public final AnonymousClass069 A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final ATU A04;

    public static final void A00(B7P b7p, AnonymousClass984 anonymousClass984, C19661AkW c19661AkW, String str, String str2, String str3) {
        C7G0 A0W;
        String str4;
        String str5;
        B7P b7p2 = b7p;
        C3DU c3du = anonymousClass984.A02;
        if (b7p.BSR()) {
            b7p2 = b7p.A2J(str);
            C0OR.A0A(b7p2);
        }
        C0OR.A09(b7p2);
        ATU atu = c19661AkW.A04;
        String valueOf = String.valueOf(anonymousClass984.A03);
        FeaturedProductPermissionStatus featuredProductPermissionStatus = FeaturedProductPermissionStatus.PENDING;
        UserSession userSession = c19661AkW.A03;
        atu.A02(b7p2, featuredProductPermissionStatus, valueOf, str3, userSession.getUserId(), str2);
        if (c3du != null) {
            A0W = C25920wp.A0W(c19661AkW.A00);
            String str6 = c3du.A01;
            if (str6 != null) {
                A0W.A02 = str6;
                String str7 = c3du.A00;
                if (str7 != null) {
                    A0W.A0g(str7);
                    List<C3DT> list = c3du.A02;
                    if (list != null) {
                        for (C3DT c3dt : list) {
                            C0OR.A0B(c3dt, 0);
                            AnonymousClass280 anonymousClass280 = c3dt.A00;
                            if (anonymousClass280 != null) {
                                int ordinal = anonymousClass280.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 2) {
                                        if (ordinal != 1) {
                                            continue;
                                        } else {
                                            String str8 = c3dt.A01;
                                            if (str8 != null) {
                                                A0W.A0R(new IDxCListenerShape206S0100000_3_I2(c19661AkW, 37), str8);
                                            } else {
                                                str5 = "buttonText";
                                            }
                                        }
                                    } else {
                                        String str9 = c3dt.A01;
                                        if (str9 != null) {
                                            A0W.A0Q(new IDxCListenerShape87S0200000_3_I2(18, c3dt, c19661AkW), str9);
                                        } else {
                                            str5 = "buttonText";
                                        }
                                    }
                                } else {
                                    String str10 = c3dt.A01;
                                    if (str10 != null) {
                                        A0W.A0S(null, str10);
                                    } else {
                                        str5 = "buttonText";
                                    }
                                }
                            } else {
                                str5 = "destination";
                            }
                        }
                    } else {
                        str5 = "actions";
                    }
                } else {
                    str5 = "descriptionText";
                }
            } else {
                str5 = "titleText";
            }
            C0OR.A0E(str5);
            throw null;
        }
        Fragment fragment = c19661AkW.A00;
        A0W = C25920wp.A0W(fragment);
        A0W.A0B(2131827332);
        Context requireContext = fragment.requireContext();
        int i = 2131827334;
        if (b7p2.Av2() == EnumC23771CjE.PHOTO) {
            i = 2131827333;
        }
        User A2c = b7p2.A2c(userSession);
        if (A2c != null) {
            str4 = A2c.BKR();
        } else {
            str4 = null;
        }
        A0W.A0g(C25920wp.A0n(requireContext, str4, i));
        A0W.A0D(null, 2131831977);
        A0W.A0E(new IDxCListenerShape206S0100000_3_I2(c19661AkW, 36), 2131827366);
        C21870p9.A00(A0W.A06());
    }

    public static final void A01(B7P b7p, C19661AkW c19661AkW, String str, String str2, String str3) {
        B7P b7p2 = b7p;
        if (b7p.BSR()) {
            b7p2 = b7p.A2J(str);
            C0OR.A0A(b7p2);
        }
        C0OR.A09(b7p2);
        c19661AkW.A04.A01(b7p2, FeaturedProductPermissionStatus.PENDING, null, str2, c19661AkW.A03.getUserId(), str3);
    }

    public static final void A02(C18475ADl c18475ADl, C19661AkW c19661AkW) {
        String str;
        C7G0 A0W = C25920wp.A0W(c19661AkW.A00);
        String str2 = c18475ADl.A01;
        if (str2 != null) {
            A0W.A02 = str2;
            String str3 = c18475ADl.A00;
            if (str3 != null) {
                A0W.A0g(str3);
                A0W.A0D(null, 2131831977);
                C25920wp.A1N(A0W);
                return;
            }
            str = "errorDescription";
        } else {
            str = "errorTitle";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(C19661AkW c19661AkW) {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        Resources A0B = C25920wp.A0B(c19661AkW.A00);
        C0OR.A06(A0B);
        c32615Gsq.CXK(new C32621Gsw(C68633Xg.A02(A0B, null)));
    }

    public C19661AkW(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragment;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = AnonymousClass069.A00(fragment);
        this.A04 = new ATU(interfaceC19580l7, userSession, null, null, null);
    }
}
