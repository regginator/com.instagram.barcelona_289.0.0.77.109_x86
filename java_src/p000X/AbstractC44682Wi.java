package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.2Wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44682Wi {
    public static InterfaceC89774r9 A00(final Context context, C29G c29g, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC91374uD interfaceC91374uD, final UserSession userSession, final User user, ArrayList arrayList) {
        switch (c29g.ordinal()) {
            case 0:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4Fz
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131822819);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                        this.A01.BnZ(this.A02, "button_tray");
                    }
                };
            case 1:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G9
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131836659);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                        this.A01.Bna(this.A02, "button_tray");
                    }
                };
            case 2:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G3
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131826736);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                        this.A01.BnY(this.A02, "button_tray");
                    }
                };
            case 3:
                return new C4GG(context, interfaceC91374uD, user);
            case 4:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G1
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131826120);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                    }
                };
            case 5:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G0
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        String str;
                        User user2 = this.A02;
                        String Ahl = user2.A05.Ahl();
                        IIY A0I = user2.A0I();
                        if (A0I != null) {
                            str = A0I.A01;
                        } else {
                            str = null;
                        }
                        if (Ahl == null || Ahl.length() == 0) {
                            if (str != null && str.length() != 0) {
                                return str;
                            }
                            return C25920wp.A0m(this.A00, 2131822400);
                        }
                        return Ahl;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                    }
                };
            case 6:
                return new C4GF(context, interfaceC91374uD, userSession, user);
            case 7:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G4
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131830092);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                    }
                };
            case 8:
                arrayList.getClass();
                return new C4GH(context, interfaceC91374uD, user, arrayList);
            case 9:
                return new InterfaceC89774r9(context, interfaceC19580l7, interfaceC91374uD, userSession, user) { // from class: X.4GC
                    public final Context A00;
                    public final InterfaceC19580l7 A01;
                    public final InterfaceC91374uD A02;
                    public final UserSession A03;
                    public final User A04;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A02 = interfaceC91374uD;
                        this.A04 = user;
                        this.A03 = userSession;
                        this.A01 = interfaceC19580l7;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        int i;
                        Context context2 = this.A00;
                        UserSession userSession2 = this.A03;
                        if (Boolean.TRUE.equals(C25920wp.A0Z(userSession2).A05.BRY()) && C70763jC.A0E(C0TD.A05, userSession2, 36316400914009181L)) {
                            i = 2131836456;
                        } else {
                            i = 2131826214;
                        }
                        return C25920wp.A0m(context2, i);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                        UserSession userSession2 = this.A03;
                        InterfaceC19580l7 interfaceC19580l72 = this.A01;
                        String id = this.A04.getId();
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "ig_cg_click_profile_donate_cta"), 1119);
                        A0I.A0S(C22184Bs2.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), C25920wp.A0e(id));
                        A0I.A0O(EnumC40480LMn.IG_CHARITY_BUSINESS_PROFILE, C22184Bs2.A00(29));
                        A0I.BbJ();
                    }
                };
            case 10:
                return new InterfaceC89774r9(context, interfaceC91374uD, userSession, user) { // from class: X.4GB
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final UserSession A02;
                    public final User A03;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A03 = user;
                        this.A02 = userSession;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        String str;
                        InterfaceC148718a8 A09 = this.A03.A09();
                        if (A09 != null && A09.AdZ() != null) {
                            str = A09.AdZ();
                        } else {
                            str = "";
                        }
                        C0OR.A06(str);
                        return str;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                        this.A01.Bnc(this.A03, "support");
                    }
                };
            case 11:
                return new C4G5(context, interfaceC91374uD, user.A3R());
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new InterfaceC89774r9(context, interfaceC91374uD, user) { // from class: X.4G6
                    public final Context A00;
                    public final InterfaceC91374uD A01;
                    public final User A02;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        this.A01 = interfaceC91374uD;
                        this.A02 = user;
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUm() {
                        return "generic";
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final String AUk() {
                        return C25920wp.A0m(this.A00, 2131822819);
                    }

                    @Override // p000X.InterfaceC89774r9
                    public final void onClick() {
                    }
                };
            default:
                throw C25930wq.A0X("Unknown business action on profile.");
        }
    }
}
