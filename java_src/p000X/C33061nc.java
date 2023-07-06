package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.1nc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33061nc extends C20308Ayw {
    public final C1gC A00;
    public final InterfaceC88194oN A01 = C25980wv.A0K(this, 63);
    public final InterfaceC88194oN A02 = C25980wv.A0K(this, 64);
    public final AbstractC18180if A03;
    public final C2AB A04;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A01, C751944c.class);
        if (C70183gH.A05(C0TD.A05, 18308414790835700L)) {
            c32615Gsq.A04(this.A02, C752044d.class);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        String str;
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A01, C751944c.class);
        C44C A00 = C44C.A00();
        final AbstractC18180if abstractC18180if = this.A03;
        if (!C44C.A01(abstractC18180if, A00, "ig_android_growth_fx_access_fb_ig_sso")) {
            C44C.A00().A04(abstractC18180if, this.A04);
        } else {
            c32615Gsq.CXK(new C751944c());
        }
        if (C70183gH.A05(C0TD.A05, 18308414790835700L)) {
            c32615Gsq.A03(this.A02, C752044d.class);
            C0OR.A0B(abstractC18180if, 1);
            if (!C70683iz.A08(abstractC18180if) && (str = C47S.A02) != null && str.length() != 0) {
                c32615Gsq.CXK(new InterfaceC87384mu() { // from class: X.44d
                });
                return;
            }
            c32615Gsq.CXK(new InterfaceC87384mu() { // from class: X.44d
            });
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qQ
                {
                    super(1073701796, 4, false, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                    if (C70683iz.A08(abstractC18180if2) || (str2 = C47S.A02) == null || str2.length() == 0) {
                        Context context = C18460jE.A00;
                        C0OR.A06(context);
                        List A04 = C70683iz.A04(context, abstractC18180if2, "ig_android_access_library_fx_fetch_active_msgr_token", null);
                        String str3 = null;
                        if (C00I.A0D(A04) != null) {
                            C68453Wa c68453Wa = ((C3JP) C00I.A0C(A04)).A01;
                            C47S.A02 = c68453Wa.A00;
                            C68473Wf c68473Wf = c68453Wa.A01;
                            C47S.A00 = c68473Wf.A02;
                            str3 = c68473Wf.A00;
                        } else {
                            C47S.A02 = null;
                            C47S.A00 = null;
                        }
                        C47S.A01 = str3;
                    }
                }
            });
        }
    }

    public C33061nc(AbstractC18180if abstractC18180if, C1gC c1gC, C2AB c2ab) {
        this.A03 = abstractC18180if;
        this.A00 = c1gC;
        this.A04 = c2ab;
    }
}
