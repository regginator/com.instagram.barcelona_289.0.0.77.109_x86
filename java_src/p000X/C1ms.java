package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1ms  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1ms extends AbstractC70803jG {
    public static final InterfaceC89784rA A0C = new InterfaceC89784rA() { // from class: X.4Jn
        @Override // p000X.InterfaceC89784rA
        public final void AHN(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C2AG c2ag, C69173aM c69173aM) {
        }

        @Override // p000X.InterfaceC89784rA
        public final int ARc() {
            return -1;
        }

        @Override // p000X.InterfaceC89784rA
        public final String B8N() {
            return null;
        }
    };
    public FragmentActivity A00;
    public InterfaceC89784rA A01 = A0C;
    public InterfaceC88704pI A02 = new InterfaceC88704pI() { // from class: X.4Jp
        @Override // p000X.InterfaceC88704pI
        public final void AAA(C68873Yp c68873Yp, C65333Gw c65333Gw) {
            c65333Gw.A00(c68873Yp);
        }
    };
    public RegFlowExtras A03;
    public C65773Ja A04;
    public boolean A05;
    public final Context A06;
    public final C14880bW A07;
    public final EnumC394929z A08;
    public final Integer A09;
    public final String A0A;
    public final InterfaceC88614p8 A0B;

    public final void A01(C14880bW c14880bW, final User user, C2AG c2ag, final boolean z, boolean z2) {
        String str;
        if (c2ag == C2AG.A0N) {
            String id = user.getId();
            String str2 = this.A08.A00;
            Integer num = this.A09;
            if (num != null) {
                str = C2XF.A00(num);
            } else {
                str = null;
            }
            String str3 = this.A0A;
            C0OR.A0B(c14880bW, 0);
            C617632d.A00(c14880bW, null, "done", id, str2, str, str3);
        } else {
            String id2 = user.getId();
            USLEBaseShape0S0000000 A00 = C618332k.A00(c14880bW, this.A09, this.A08.A00, "consumer", id2, this.A0A);
            this.A01.AHN(A00, C2AG.A0Z, null);
            A00.BbJ();
        }
        C14880bW c14880bW2 = this.A07;
        Context context = this.A06;
        final UserSession A03 = C74183zX.A03(context, null, c14880bW2, user, null, false);
        if (!z) {
            C105416Hx.A00(context, A03).A01(EnumC388126x.REGISTRATION);
        }
        if (z2) {
            C128227Fr.A03(new C8Zw() { // from class: X.4AC
                @Override // p000X.C8Zw
                public final String getName() {
                    return "forceSynchronizeQE";
                }

                @Override // p000X.C8Zw
                public final int getRunnableId() {
                    return 259;
                }

                @Override // p000X.C8Zw
                public final void onCancel() {
                }

                @Override // p000X.C8Zw
                public final void onStart() {
                }

                @Override // p000X.C8Zw
                public final void onFinish() {
                    C1ms c1ms = C1ms.this;
                    UserSession userSession = A03;
                    User user2 = user;
                    boolean z3 = z;
                    C65773Ja c65773Ja = c1ms.A04;
                    if (c65773Ja != null && c65773Ja.A00) {
                        c65773Ja.A00();
                    }
                    if (z3) {
                        c1ms.A02(userSession, user2);
                    } else {
                        c1ms.A03(user2);
                    }
                }

                @Override // p000X.C8Zw
                public final void run() {
                    C3XN.A01.A07(A03);
                }
            });
            return;
        }
        C65773Ja c65773Ja = this.A04;
        if (c65773Ja != null && c65773Ja.A00) {
            c65773Ja.A00();
        }
        if (z) {
            A02(A03, user);
        } else {
            A03(user);
        }
    }

    public final void A04(String str, Integer num) {
        InterfaceC88614p8 interfaceC88614p8 = this.A0B;
        if (interfaceC88614p8 != null) {
            interfaceC88614p8.CuK(str, num);
        } else {
            C32615Gsq.A01.CXK(new C752944q(str, num));
        }
    }

    public C1ms(Fragment fragment, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C14880bW c14880bW, EnumC394929z enumC394929z, Integer num, String str, boolean z, boolean z2) {
        this.A07 = c14880bW;
        this.A0B = interfaceC88614p8;
        this.A06 = fragment.getContext();
        this.A08 = enumC394929z;
        this.A09 = num;
        this.A0A = str;
        this.A04 = new C65773Ja(fragment, new C20A(z));
        this.A03 = regFlowExtras;
        this.A00 = fragment.getActivity();
        this.A05 = z2;
    }

    public void A00(C1XW c1xw) {
        C2AG c2ag;
        int A03 = C21950pH.A03(1589469580);
        User user = c1xw.A01;
        user.A2E(c1xw.A02);
        boolean z = c1xw.A06;
        boolean z2 = c1xw.A05;
        if (z2) {
            c2ag = C2AG.A0N;
        } else {
            c2ag = C2AG.A0Z;
        }
        A01(this.A07, user, c2ag, z2, z);
        C21950pH.A0A(1740980549, A03);
    }

    public void A02(UserSession userSession, User user) {
        synchronized (C3Yl.A00(userSession).A00) {
        }
    }

    public void A03(User user) {
        user.A29(C25980wv.A0a());
        C25970wu.A1Q(user);
        synchronized (C3Yl.A00(this.A07).A00) {
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1716489757);
        this.A02.AAA(c68873Yp, new C65333Gw(this));
        C21950pH.A0A(-1886430695, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1784284157);
        C14880bW c14880bW = this.A07;
        String str = this.A08.A00;
        C25920wp.A1Q(c14880bW, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "register_account_finished"), 2617);
        C2AG.A05(A0I);
        C25940wr.A1J(A0I, "done");
        A0I.A0T("source", str);
        A0I.BbJ();
        C21950pH.A0A(2073399336, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onStart() {
        int i;
        int A03 = C21950pH.A03(-463206009);
        C65773Ja c65773Ja = this.A04;
        if (c65773Ja != null && c65773Ja.A00) {
            i = 1851793246;
        } else {
            c65773Ja.A01();
            i = 259848533;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1189645139);
        A00((C1XW) obj);
        C21950pH.A0A(2055009702, A03);
    }
}
