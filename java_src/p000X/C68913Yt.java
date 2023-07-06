package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Yt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68913Yt {
    public static final KtCSuperShape0S1000000_I2 A05 = new KtCSuperShape0S1000000_I2("INSTAGRAM_FAN_SUBS", 1);
    public final C31864Gc5 A00;
    public final C25150DFl A01;
    public final UserSession A02;
    public final C29300FQh A03;
    public final InterfaceC12130Pj A04;

    public static final void A00(final FragmentActivity fragmentActivity, final IHN ihn, final C68913Yt c68913Yt, final InterfaceC91474uN interfaceC91474uN) {
        interfaceC91474uN.D8Z(C35421us.A00);
        c68913Yt.A00.A05(new InterfaceC88204oO() { // from class: X.46o
            @Override // p000X.InterfaceC88204oO
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                if (!((EnumC36018IqU) obj).A01) {
                    FragmentActivity fragmentActivity2 = fragmentActivity;
                    IHN ihn2 = ihn;
                    final InterfaceC91474uN interfaceC91474uN2 = interfaceC91474uN;
                    ((C32297Gn2) c68913Yt.A04.getValue()).Baf(fragmentActivity2, ihn2, new InterfaceC27859Eeg() { // from class: X.40H
                        @Override // p000X.InterfaceC27859Eeg
                        public final void CE8(EnumC36018IqU enumC36018IqU) {
                            C0OR.A0B(enumC36018IqU, 0);
                            C25990ww.A1T(new C35371un(enumC36018IqU), InterfaceC91474uN.this);
                        }

                        @Override // p000X.InterfaceC27859Eeg
                        public final void CEB(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2) {
                            C25990ww.A1T(C35411ur.A00, InterfaceC91474uN.this);
                        }
                    }, new C631337y(interfaceC91474uN2));
                    return;
                }
                C25990ww.A1T(C35401uq.A00, interfaceC91474uN);
            }
        }, ((C32297Gn2) c68913Yt.A04.getValue()).A00(fragmentActivity, A05));
    }

    public /* synthetic */ C68913Yt(UserSession userSession, C29300FQh c29300FQh) {
        C25150DFl A00 = C2WW.A00();
        C25920wp.A1R(userSession, c29300FQh);
        this.A02 = userSession;
        this.A03 = c29300FQh;
        this.A01 = A00;
        this.A00 = C31864Gc5.A02();
        this.A04 = C0PZ.A02(C26010wy.A0L(this, 34));
    }
}
