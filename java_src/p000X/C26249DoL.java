package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DoL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26249DoL implements InterfaceC28200EkC {
    public long A00;
    public AbstractC18304A6w A01;
    public boolean A02;
    public final C25630Dav A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC28200EkC
    public final void Bo3(String str) {
        C0OR.A0B(str, 0);
        if (this.A02) {
            this.A00 = this.A03.A08("user_cancelled", str, 17629206, this.A00);
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void CvZ(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, String str, boolean z) {
        C25920wp.A1O(enumC171709kH, 1, abstractC18304A6w);
        if (this.A02 && abstractC18304A6w.equals(this.A01)) {
            return;
        }
        Bo3("on_camera_destination_changed");
        if (z) {
            return;
        }
        long A03 = C70763jC.A03(C0TD.A05, this.A04, 36605181630353792L);
        C25630Dav c25630Dav = this.A03;
        long A06 = c25630Dav.A06(null, 17629206, A03);
        this.A00 = A06;
        C25630Dav.A04(c25630Dav, enumC171709kH, A06, true);
        c25630Dav.A0A(this.A00, "camera_destination", true, abstractC18304A6w.A00);
        this.A01 = abstractC18304A6w;
        this.A02 = true;
    }

    public /* synthetic */ C26249DoL(UserSession userSession) {
        C25630Dav c25630Dav = new C25630Dav(userSession);
        this.A04 = userSession;
        this.A03 = c25630Dav;
        this.A00 = 17629206;
    }

    @Override // p000X.InterfaceC28200EkC
    public final void Bw8(AbstractC18304A6w abstractC18304A6w, float f, int i, boolean z) {
        if (this.A02) {
            this.A03.A09(this.A00, "cached_effects_loaded");
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void ByG(AbstractC18304A6w abstractC18304A6w, int i) {
        if (this.A02) {
            C25630Dav c25630Dav = this.A03;
            long j = this.A00;
            String valueOf = String.valueOf(i);
            c25630Dav.A0A(j, "failure_code", false, valueOf);
            c25630Dav.A07(valueOf, this.A00, 17629206);
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void CNr(AbstractC18304A6w abstractC18304A6w, Boolean bool, float f, int i, int i2) {
        boolean A1X = C91554uV.A1X(abstractC18304A6w);
        if (this.A02) {
            C25630Dav c25630Dav = this.A03;
            c25630Dav.A0A(this.A00, "network_effects_displayed", A1X, String.valueOf(i));
            c25630Dav.A0A(this.A00, "first_party_effects_ratio", A1X, String.valueOf(f));
            c25630Dav.A0A(this.A00, "cached_effects_displayed", A1X, String.valueOf(A1X ? 1 : 0));
            this.A00 = c25630Dav.A05(17629206, this.A00);
            this.A02 = A1X;
        }
    }
}
