package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.3JL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JL {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public C3JL(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(C26000wx.A0n(this, 38));
    }

    public final void A00(final Activity activity, final AnonymousClass252 anonymousClass252, final Integer num, final Integer num2) {
        C0OR.A0B(anonymousClass252, 3);
        if (((C49Z) this.A01.getValue()).A02()) {
            C7GK.A04(new Runnable() { // from class: X.4S5
                @Override // java.lang.Runnable
                public final void run() {
                    C3JL c3jl;
                    Activity activity2;
                    Integer num3;
                    Integer num4 = num;
                    if (num4 == AnonymousClass006.A01) {
                        c3jl = this;
                        activity2 = activity;
                        num3 = AnonymousClass006.A1L;
                    } else if (num4 != AnonymousClass006.A00) {
                        return;
                    } else {
                        c3jl = this;
                        activity2 = activity;
                        num3 = AnonymousClass006.A0C;
                    }
                    c3jl.A01(activity2, anonymousClass252, num3, num2);
                }
            });
        }
    }

    public final void A01(final Activity activity, final AnonymousClass252 anonymousClass252, final Integer num, final Integer num2) {
        C25920wp.A1T(num2, anonymousClass252);
        if (((C49Z) this.A01.getValue()).A02()) {
            C7GK.A04(new Runnable() { // from class: X.4S6
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C19Y c19y;
                    Bundle A07 = C25930wq.A07();
                    switch (num2.intValue()) {
                        case 0:
                            str = "DIRECT_INBOX_NUX";
                            break;
                        case 1:
                            str = "THREAD_BANNER";
                            break;
                        case 2:
                            str = "SETTINGS";
                            break;
                        case 3:
                            str = "FISHFOODING";
                            break;
                        case 4:
                            str = "OTC_NOTIFICATION";
                            break;
                        default:
                            str = "SETTINGS_RESET_PIN";
                            break;
                    }
                    A07.putString("BUNDLE_ENTRY_POINT", str);
                    AnonymousClass252 anonymousClass2522 = anonymousClass252;
                    A07.putString("BUNDLE_SURFACE", anonymousClass2522.toString());
                    Integer num3 = num;
                    A07.putString("BUNDLE_SCREEN", C43072Qb.A00(num3));
                    if (anonymousClass2522 == AnonymousClass252.BOTTOM_SHEET) {
                        UserSession userSession = this.A00;
                        Fragment A00 = C3OX.A00(A07, userSession, num3);
                        if (A00 != null) {
                            Activity activity2 = activity;
                            GVZ A0N = C25960wt.A0N(userSession);
                            A0N.A0j = true;
                            A0N.A0c = true;
                            if (!(A00 instanceof C30491b9)) {
                                c19y = new C19Y(null, null, 0, 0, 4095, false);
                                c19y.A02 = R.drawable.instagram_x_pano_outline_24;
                                c19y.A04 = C25940wr.A0D(activity2, 391);
                                c19y.A07 = C25940wr.A0c(activity2.getResources(), 2131823055);
                            } else {
                                c19y = new C19Y(null, null, 0, 0, 4095, false);
                            }
                            A0N.A0F = c19y.A02();
                            Resources resources = activity2.getResources();
                            C0OR.A06(resources);
                            A0N.A0O = C3OX.A01(resources, A00);
                            C25950ws.A16(activity2, A00, A0N);
                        }
                    } else if (anonymousClass2522 != AnonymousClass252.FULLSCREEN_MODAL) {
                    } else {
                        C3JL c3jl = this;
                        Activity activity3 = activity;
                        C70793jF A06 = C70793jF.A06(activity3, A07, c3jl.A00, "encrypted_backups_screen");
                        A06.A07 = true;
                        A06.A0I(activity3);
                    }
                }
            });
        }
    }
}
