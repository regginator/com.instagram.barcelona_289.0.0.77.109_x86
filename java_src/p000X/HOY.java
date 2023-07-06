package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.HOY */
/* loaded from: classes6.dex */
public final class HOY implements InterfaceC34436HnW {
    public final /* synthetic */ C32898GyH A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC34436HnW
    public final void BnK(Reel reel) {
        C98y c98y = reel.A0F;
        if (c98y != null) {
            C32898GyH c32898GyH = this.A00;
            String str = this.A01;
            String str2 = this.A03;
            String str3 = this.A02;
            C7nP A01 = C7nP.A01();
            User user = c98y.A0D;
            C0OR.A06(user);
            String str4 = c98y.A0R;
            if (str4 == null) {
                str4 = "";
            }
            C29E c29e = c98y.A0E;
            if (c29e == null) {
                c29e = C29E.A07;
            }
            boolean z = false;
            boolean A1Z = C25930wq.A1Z(c29e, C29E.A08);
            boolean A1Z2 = C25930wq.A1Z(c29e, C29E.A03);
            if (c98y.A0A != null) {
                z = true;
            }
            A01.A08(C32898GyH.A00(reel, user, c32898GyH, str4, str, str2, str3, A1Z, A1Z2, z));
        }
    }

    public HOY(C32898GyH c32898GyH, String str, String str2, String str3) {
        this.A00 = c32898GyH;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }
}
