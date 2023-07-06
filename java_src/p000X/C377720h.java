package p000X;

import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
/* renamed from: X.20h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377720h extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacTextMessageControlsFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837159);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public static final void A0E(final C377720h c377720h) {
        ArrayList A0w = C25920wp.A0w();
        final boolean z = c377720h.requireArguments().getBoolean("is_two_factor_enabled");
        final boolean z2 = c377720h.requireArguments().getBoolean("is_totp_two_factor_enabled");
        C78454Lv A03 = C78454Lv.A03(new CompoundButton.OnCheckedChangeListener(c377720h) { // from class: X.3vT
            public final /* synthetic */ C377720h A00;

            {
                this.A00 = c377720h;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
                if (r3 == false) goto L21;
             */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                boolean z4;
                int i;
                int i2;
                C29u c29u;
                Fragment c1eO;
                boolean z5 = z;
                if (z5 != z3) {
                    if (z3) {
                        C377720h c377720h2 = this.A00;
                        InterfaceC12130Pj interfaceC12130Pj = c377720h2.A00;
                        C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A02);
                        Bundle requireArguments = c377720h2.requireArguments();
                        boolean z6 = requireArguments.getBoolean("is_phone_confirmed");
                        C65963Jy A01 = C69623bR.A01();
                        if (z6) {
                            String A07 = C70773jD.A07(requireArguments);
                            Integer num = AnonymousClass006.A00;
                            c1eO = A01.A00(requireArguments, num, num, A07, true);
                        } else {
                            requireArguments.putBoolean("ARG_IS_ENABLING_WHATSAPP", false);
                            c1eO = new C1eO();
                            c1eO.setArguments(requireArguments);
                        }
                        C25920wp.A18(c1eO, c377720h2.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                        return;
                    }
                    C377720h c377720h3 = this.A00;
                    C3Xl.A00(C25920wp.A0Y(c377720h3.A00), AnonymousClass006.A04);
                    C0OR.A07(compoundButton);
                    if (z5) {
                        z4 = true;
                        i = 2131837156;
                        i2 = 2131837155;
                    }
                    z4 = false;
                    i = 2131836993;
                    i2 = 2131836992;
                    String A0p = C25920wp.A0p(c377720h3, 2131837168);
                    if (z4) {
                        c29u = C29u.BLUE_BOLD;
                    } else {
                        c29u = C29u.RED_BOLD;
                    }
                    C7G0 A0W = C25920wp.A0W(c377720h3);
                    A0W.A0B(i);
                    A0W.A0A(i2);
                    A0W.A0O(C25960wt.A0G(c377720h3, 123), c29u, A0p, true);
                    C25930wq.A1N(A0W, compoundButton, 124, 2131823055);
                    C25920wp.A1N(A0W);
                }
            }
        }, 2131837125, z);
        int A04 = C26000wx.A04(C25920wp.A0B(c377720h));
        A03.A05 = A04;
        A03.A00 = A04;
        if (z) {
            String A0L = C073900b.A0L("****", C69883c4.A00(C70773jD.A07(c377720h.requireArguments())));
            C0OR.A06(A0L);
            A03.A0A = C25920wp.A0q(c377720h, A0L, 2131837124);
        } else {
            A03.A02 = 2131837126;
        }
        A0w.add(A03);
        A0w.add(new C70043cL(C25940wr.A0D(c377720h, 615), null, 2131837160, 2131837158, false));
        c377720h.setItems(A0w);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1335991584);
        super.onResume();
        A0E(this);
        C21950pH.A09(970230223, A02);
    }
}
