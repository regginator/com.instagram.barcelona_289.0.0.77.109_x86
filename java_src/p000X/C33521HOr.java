package p000X;

import android.content.Context;
import com.instagram.user.model.User;
/* renamed from: X.HOr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33521HOr implements InterfaceC34660HrM {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C31904Gcw A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC34660HrM
    public final void onFinish() {
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onStart() {
    }

    public C33521HOr(Context context, C31904Gcw c31904Gcw, User user, String str) {
        this.A01 = c31904Gcw;
        this.A02 = user;
        this.A03 = str;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34660HrM
    public final void ByC(Integer num) {
        if (C31904Gcw.A04(this.A01)) {
            C7G0 A0V = C25940wr.A0V(this.A00);
            C28355Emq.A1L(A0V, 2131836069);
            C25920wp.A1N(A0V);
        }
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onSuccess() {
        this.A02.A2Y(false);
        C70713j7.A08(this.A01.A02, "impression", C25910wo.A00(1438), this.A03);
        C70743jA.A07(this.A00, 2131820896, 1);
    }
}
