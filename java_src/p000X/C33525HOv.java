package p000X;

import android.content.Context;
import com.instagram.user.model.User;
/* renamed from: X.HOv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33525HOv implements InterfaceC88894pb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C31904Gcw A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ String A03;

    public C33525HOv(Context context, C31904Gcw c31904Gcw, User user, String str) {
        this.A01 = c31904Gcw;
        this.A02 = user;
        this.A03 = str;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC88894pb
    public final void CSu(String str) {
        this.A02.A2Y(true);
        C70713j7.A08(this.A01.A02, "impression", C25910wo.A00(1331), this.A03);
        C70743jA.A07(this.A00, 2131820879, 1);
    }
}
