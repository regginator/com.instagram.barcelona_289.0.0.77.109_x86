package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape2S1400000_2_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20713BGc implements InterfaceC21777BlK {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C4u2 A02;
    public final /* synthetic */ C31897Gcn A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC21777BlK
    public final void DAU(String str) {
        C0OR.A0B(str, 0);
        this.A03.A0E(str);
    }

    public C20713BGc(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C31897Gcn c31897Gcn, UserSession userSession, String str, boolean z) {
        this.A03 = c31897Gcn;
        this.A06 = z;
        this.A00 = fragmentActivity;
        this.A04 = userSession;
        this.A05 = str;
        this.A02 = c4u2;
        this.A01 = b7p;
    }

    @Override // p000X.InterfaceC21777BlK
    public final void DAN(C4u2 c4u2, String str, int i) {
        if (this.A06) {
            C31897Gcn c31897Gcn = this.A03;
            FragmentActivity fragmentActivity = this.A00;
            Integer valueOf = Integer.valueOf(i);
            UserSession userSession = this.A04;
            String str2 = this.A05;
            c31897Gcn.A0D(C58212vA.A00(fragmentActivity, new IDxCListenerShape2S1400000_2_I2(fragmentActivity, this.A01, this.A02, userSession, str2, 1), valueOf));
        }
    }
}
