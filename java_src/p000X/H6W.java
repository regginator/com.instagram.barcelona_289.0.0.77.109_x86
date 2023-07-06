package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape1S2300000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.H6W */
/* loaded from: classes6.dex */
public final class H6W implements C8YQ {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ C32898GyH A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        Integer num;
        C0OR.A0B(context, 0);
        C32898GyH c32898GyH = this.A03;
        String str = this.A00.A0Y;
        C0OR.A06(str);
        Reel reel = this.A01;
        String A0V = C150688fG.A0V(reel);
        User user = this.A02;
        C32898GyH.A06(c32898GyH, str, A0V, user.getId());
        String str2 = this.A04;
        InterfaceC34679Hrf interfaceC34679Hrf = c32898GyH.A02;
        if (interfaceC34679Hrf != null) {
            num = interfaceC34679Hrf.B2U(str2);
        } else {
            num = null;
        }
        if (num == AnonymousClass006.A0N) {
            String str3 = this.A06;
            String str4 = this.A05;
            FragmentActivity A00 = C31745GWx.A00();
            if (A00 != null) {
                C7G0 A0V2 = C25940wr.A0V(A00);
                A0V2.A02 = C25920wp.A0n(context, user.BKR(), 2131830052);
                A0V2.A0A(2131830050);
                A0V2.A0b(user.B4d(), C32898GyH.A05);
                A0V2.A0F(new IDxCListenerShape1S2300000_5_I2(context, reel, c32898GyH, str3, str4, 2), 2131830049);
                A0V2.A0E(new DialogInterface$OnClickListenerC31947GeJ(reel, c32898GyH, str3, str4), 2131830051);
                A0V2.A0h(true);
                C25920wp.A1N(A0V2);
                return;
            }
            return;
        }
        C32898GyH.A02(reel, EnumC171199gQ.A16, c32898GyH, this.A06, this.A05);
    }

    public H6W(C98y c98y, Reel reel, User user, C32898GyH c32898GyH, String str, String str2, String str3) {
        this.A03 = c32898GyH;
        this.A00 = c98y;
        this.A01 = reel;
        this.A02 = user;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
    }

    @Override // p000X.C8YQ
    public final void onDismiss() {
        C32898GyH.A04(this.A01, this.A03, this.A05);
    }
}
