package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.instagram.barcelona.R;
/* renamed from: X.FJV */
/* loaded from: classes6.dex */
public final class FJV extends B2J {
    public InterfaceC34678Hre A00;
    public boolean A01;
    public boolean A02;
    public final FXN A03;
    public final GSJ A04;

    public final void A07(boolean z) {
        RelativeLayout relativeLayout = this.A03.A08;
        if (z) {
            AbstractC25669Dbm.A09(new View[]{relativeLayout}, true);
        } else {
            relativeLayout.setVisibility(0);
        }
        GSJ gsj = this.A04;
        if (gsj != null) {
            GSJ.A00(gsj);
        }
        this.A02 = false;
    }

    private final void A00(RelativeLayout.LayoutParams layoutParams, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                layoutParams.removeRule(10);
                layoutParams.addRule(12);
            } else {
                layoutParams.removeRule(12);
                layoutParams.addRule(10);
            }
            layoutParams.removeRule(21);
            layoutParams.addRule(14);
            return;
        }
        layoutParams.removeRule(12);
        layoutParams.addRule(10);
        layoutParams.removeRule(14);
        layoutParams.addRule(21);
    }

    public final void A01() {
        View view;
        FXN fxn = this.A03;
        View view2 = fxn.A01;
        if (view2 != null && view2.isActivated() && (view = fxn.A01) != null) {
            view.setActivated(!view.isActivated());
            InterfaceC34678Hre interfaceC34678Hre = this.A00;
            if (interfaceC34678Hre != null) {
                interfaceC34678Hre.C6V(view.isActivated());
            }
        }
    }

    public final void A02() {
        FXN fxn = this.A03;
        View view = fxn.A01;
        if (view == null) {
            view = C25920wp.A0J(fxn.A09, R.id.iglive_face_filter_button);
            View A0J = C25920wp.A0J(view, R.id.camera_ar_effect_image);
            view.setVisibility(0);
            C25960wt.A13(A0J);
            fxn.A01 = view;
            C25661Dba A00 = C25661Dba.A00(view);
            A00.A02 = this;
            A00.A07();
            InterfaceC34678Hre interfaceC34678Hre = this.A00;
            if (interfaceC34678Hre != null) {
                interfaceC34678Hre.C6U();
            }
        }
        view.setVisibility(0);
    }

    public final void A03(boolean z) {
        FXN fxn = this.A03;
        View view = fxn.A01;
        if (view != null) {
            view.setClickable(false);
        }
        if (z) {
            C22185Bs3.A11(fxn.A08, true);
        } else {
            fxn.A08.setVisibility(8);
        }
        GSJ gsj = this.A04;
        if (gsj != null) {
            GSJ.A00(gsj);
        }
        this.A02 = true;
    }

    public final void A04(boolean z) {
        View view = this.A03.A00;
        if (view != null) {
            view.animate().rotationBy(-180.0f).start();
            Context context = view.getContext();
            int i = 2131836501;
            if (z) {
                i = 2131836489;
            }
            C91544uU.A12(context, view, i);
        }
    }

    public final void A05(boolean z) {
        View view = this.A03.A00;
        if (view != null) {
            boolean z2 = true;
            if (z) {
                GSJ gsj = this.A04;
                if (gsj != null) {
                    GSJ.A00(gsj);
                }
            } else {
                z2 = false;
            }
            view.setEnabled(z2);
        }
    }

    public final void A06(boolean z) {
        View view = this.A03.A01;
        if (view != null) {
            boolean z2 = true;
            if (z) {
                GSJ gsj = this.A04;
                if (gsj != null) {
                    GSJ.A00(gsj);
                }
            } else {
                z2 = false;
            }
            view.setEnabled(z2);
        }
    }

    public final void A08(boolean z, boolean z2) {
        int i;
        RelativeLayout.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        int A03;
        FXN fxn = this.A03;
        View view = fxn.A02;
        RelativeLayout relativeLayout = fxn.A08;
        ViewGroup.LayoutParams layoutParams3 = relativeLayout.getLayoutParams();
        C0OR.A0C(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
        if (z) {
            i = C91534uT.A0I(fxn.A07).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        } else {
            i = 0;
        }
        marginLayoutParams.topMargin = i;
        LinearLayout linearLayout = fxn.A07;
        Context context = linearLayout.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        int A07 = C0hI.A07(context);
        int A08 = C0hI.A08(context);
        int i2 = (int) (A07 * 0.5625f);
        if (i2 > A08) {
            i2 = A08;
        }
        int i3 = (A08 - i2) >> 1;
        if (z2 && i3 < (A03 = C25970wu.A03(context, R.dimen.abc_edit_text_inset_top_material))) {
            i3 = A03;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Bs9.A0G(linearLayout, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        int i4 = dimensionPixelSize - i3;
        if (i4 < 0) {
            i4 = 0;
        }
        marginLayoutParams2.setMarginEnd(i4);
        if (z2) {
            C91554uV.A1I(view);
        } else if (view != null) {
            view.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams4 = relativeLayout.getLayoutParams();
        if ((layoutParams4 instanceof RelativeLayout.LayoutParams) && (layoutParams2 = (RelativeLayout.LayoutParams) layoutParams4) != null) {
            A00(layoutParams2, z2, z);
        }
        linearLayout.setOrientation(!z2 ? 1 : 0);
        ViewGroup.LayoutParams layoutParams5 = linearLayout.getLayoutParams();
        if ((layoutParams5 instanceof RelativeLayout.LayoutParams) && (layoutParams = (RelativeLayout.LayoutParams) layoutParams5) != null) {
            A00(layoutParams, z2, z);
        }
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        InterfaceC34678Hre interfaceC34678Hre;
        if (this.A02) {
            return false;
        }
        FXN fxn = this.A03;
        if (C0OR.A0I(view, null)) {
            InterfaceC34678Hre interfaceC34678Hre2 = this.A00;
            if (interfaceC34678Hre2 != null) {
                interfaceC34678Hre2.C6h();
                return true;
            }
            return true;
        } else if (C0OR.A0I(view, fxn.A01)) {
            View view2 = fxn.A01;
            if (view2 == null) {
                return true;
            }
            view2.setActivated(!view2.isActivated());
            InterfaceC34678Hre interfaceC34678Hre3 = this.A00;
            if (interfaceC34678Hre3 == null) {
                return true;
            }
            interfaceC34678Hre3.C6V(view2.isActivated());
            return true;
        } else if (C0OR.A0I(view, fxn.A00)) {
            InterfaceC34678Hre interfaceC34678Hre4 = this.A00;
            if (interfaceC34678Hre4 == null) {
                return true;
            }
            interfaceC34678Hre4.C6M();
            return true;
        } else if (!C0OR.A0I(view, fxn.A02) || (interfaceC34678Hre = this.A00) == null) {
            return true;
        } else {
            interfaceC34678Hre.C6y();
            return true;
        }
    }

    public FJV(FXN fxn, GSJ gsj, boolean z, boolean z2) {
        this.A03 = fxn;
        this.A04 = gsj;
        RelativeLayout relativeLayout = fxn.A09;
        View A02 = C080502w.A02(relativeLayout, R.id.iglive_camera_switch_button);
        fxn.A00 = A02;
        if (A02 != null) {
            C91544uU.A12(A02.getContext(), A02, z2 ? 2131836489 : 2131836501);
            A02.setVisibility(0);
        }
        if (z) {
            View A022 = C080502w.A02(relativeLayout, R.id.iglive_media_button);
            fxn.A02 = A022;
            C150678fF.A0x(A022);
        }
        FXN fxn2 = this.A03;
        View view = fxn2.A00;
        if (view != null) {
            C25661Dba A00 = C25661Dba.A00(view);
            A00.A02 = this;
            A00.A07();
        }
        View view2 = fxn2.A01;
        if (view2 != null) {
            C25661Dba A002 = C25661Dba.A00(view2);
            A002.A02 = this;
            A002.A07();
        }
        View view3 = fxn2.A02;
        if (view3 != null) {
            C25661Dba A003 = C25661Dba.A00(view3);
            A003.A02 = this;
            A003.A07();
        }
    }
}
