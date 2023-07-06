package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.DVK */
/* loaded from: classes5.dex */
public final class DVK {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Set A0A = C91574uX.A0s();
    public final UserSession A0B;

    public final void A03(boolean z) {
        this.A07 = false;
        this.A08 = false;
        if (!z || this.A09) {
            this.A00 = false;
        }
        this.A09 = false;
        A00(this, false);
        this.A05 = false;
        if (this.A01) {
            this.A01 = false;
            A00(this, false);
        }
        this.A06 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r2.A00 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
        return p000X.AnonymousClass006.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002a, code lost:
        if (r2.A05 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003b, code lost:
        if (r2.A00 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003f, code lost:
        return p000X.AnonymousClass006.A0C;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        boolean z = this.A07;
        boolean z2 = this.A01;
        if (!z) {
            if (!z2 && !this.A05) {
                if (this.A02) {
                }
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A0N;
        } else if (z2) {
            if (this.A06 && !this.A05) {
                return AnonymousClass006.A0Y;
            }
            if (this.A04) {
            }
            return AnonymousClass006.A0N;
        } else {
            if (!this.A05) {
                if (!this.A08 && !this.A09) {
                }
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A0N;
        }
    }

    public final void A02() {
        this.A00 = !this.A00;
        C25682Dc5 A03 = C25552DYo.A03(this.A0B);
        boolean z = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tap_mute_button"), 1082);
        if (C25920wp.A1V(A0I) && A03.A0K != null) {
            C25682Dc5.A0B(EnumC23809Ck5.BACK, A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0P(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            A0I.A0Q("mute_state", Boolean.valueOf(z));
            C26000wx.A16(A03.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
        A00(this, true);
    }

    public DVK(UserSession userSession) {
        this.A0B = userSession;
    }

    public static final void A00(DVK dvk, boolean z) {
        Integer A01 = dvk.A01();
        for (InterfaceC27731Eca interfaceC27731Eca : dvk.A0A) {
            interfaceC27731Eca.Blv(A01, z);
        }
    }
}
