package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.HNX */
/* loaded from: classes6.dex */
public final class HNX implements InterfaceC34543HpO {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ InterfaceC34698Hs0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public HNX(Context context, UserSession userSession, User user, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A04 = str;
        this.A02 = user;
        this.A03 = interfaceC34698Hs0;
        this.A05 = str2;
    }

    @Override // p000X.InterfaceC34543HpO
    public final void Brn(int i, boolean z) {
        int i2;
        Context context = this.A00;
        UserSession userSession = this.A01;
        String str = this.A04;
        User user = this.A02;
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A03;
        C37786JmD.A0C(C25930wq.A1W(user.Apl(), 1));
        if (i != 0) {
            C18350ix.A03(C30495Fr1.A00(str), "unable to unblock fb user from linked fb account");
        } else {
            String id = user.getId();
            interfaceC34698Hs0.Brm();
            C30497Fr3.A00(userSession, user, true);
            C32927Gym.A00(userSession).A04();
            C29071FFa c29071FFa = new C29071FFa(context, userSession, user, interfaceC34698Hs0, str, null, 0, false);
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0Z("friendships/block_fb/%s/", id);
            A0N.A0U("user_id", id);
            A0N.A0U("surface", str);
            C32944GzF A0R = C25930wq.A0R(A0N, F77.class, C31741GWt.class);
            A0R.A00 = c29071FFa;
            C128227Fr.A00().schedule(A0R);
        }
        String str2 = this.A05;
        C7G0 A0V = C25940wr.A0V(context);
        boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36325506244682878L);
        if (i != 0 && i != 2) {
            i2 = 2131825701;
        } else {
            i2 = 2131825692;
            if (A0E) {
                i2 = 2131825699;
            }
        }
        A0V.A02 = C25920wp.A0n(context, str2, i2);
        A0V.A0g(C25920wp.A0n(context, str2, 2131825664));
        A0V.A0F(null, 2131826196);
        C28355Emq.A1M(A0V, interfaceC34698Hs0, 5);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.InterfaceC34543HpO
    public final void onCancel() {
        this.A03.onCancel();
    }
}
