package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape46S0300000_7_I2;
import com.facebook.redex.IDxCListenerShape8S0500000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.LIE */
/* loaded from: classes8.dex */
public final class LIE extends AbstractC32488Gqe {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final ReelDashboardFragment A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0189  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        IgTextView A01;
        int i2;
        int A012;
        IgTextView A013;
        C0TD c0td;
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        String str2;
        LinearLayout linearLayout;
        IgTextView igTextView;
        int i3;
        int A03 = C21950pH.A03(-512439740);
        if (view != null && view.getTag() != null) {
            UserSession userSession = this.A03;
            AbstractC28455EqB abstractC28455EqB = this.A01;
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder");
            C41314Lnx c41314Lnx = (C41314Lnx) tag;
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel");
            C40796LbS c40796LbS = (C40796LbS) obj;
            ReelDashboardFragment reelDashboardFragment = this.A02;
            C0OR.A0B(c41314Lnx, 2);
            C0OR.A0B(c40796LbS, 3);
            if ((!c40796LbS.A01 || !c40796LbS.A00 || !C41140Ljw.A01(c40796LbS)) && !c40796LbS.A02) {
                boolean A014 = C41140Ljw.A01(c40796LbS);
                C25605DaU c25605DaU3 = c41314Lnx.A07;
                if (c25605DaU3 != null) {
                    int i4 = 8;
                    if (!A014) {
                        i4 = 0;
                    }
                    c25605DaU3.A05(i4);
                    if (c40796LbS.A01 && C41140Ljw.A01(c40796LbS) && !c40796LbS.A00) {
                        c41314Lnx.A01().setVisibility(0);
                        A01 = c41314Lnx.A01();
                        i2 = 2131835618;
                    } else {
                        if (c40796LbS.A01 && C41140Ljw.A01(c40796LbS)) {
                            A013 = c41314Lnx.A01();
                        } else {
                            C0TD c0td2 = C0TD.A05;
                            if (C70763jC.A0E(c0td2, userSession, 36326382418601504L)) {
                                C12230Qb c12230Qb = C14270aP.A01;
                                if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPublic) {
                                    if (C70763jC.A0E(c0td2, userSession, 36326382418470430L)) {
                                        A012 = C70763jC.A01(c0td2, userSession, 36607857395045178L);
                                        if (A012 == 1) {
                                            c41314Lnx.A01().setVisibility(0);
                                            A01 = c41314Lnx.A01();
                                            i2 = 2131835681;
                                        }
                                        A013 = c41314Lnx.A01();
                                        if (A012 == 2) {
                                            A013.setVisibility(0);
                                            A01 = c41314Lnx.A01();
                                            i2 = 2131835682;
                                        }
                                    }
                                } else if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPrivate) {
                                    if (C70763jC.A0E(c0td2, userSession, 36326382418404893L)) {
                                        A012 = C70763jC.A01(c0td2, userSession, 36607857395045178L);
                                        if (A012 == 1) {
                                            c41314Lnx.A01().setVisibility(0);
                                            A01 = c41314Lnx.A01();
                                            i2 = 2131835680;
                                        }
                                        A013 = c41314Lnx.A01();
                                        if (A012 == 2) {
                                        }
                                    }
                                }
                                c0td = C0TD.A05;
                                if (!C70763jC.A0E(c0td, userSession, 36325557784290450L)) {
                                    if (!C41140Ljw.A01(c40796LbS) && C70763jC.A0E(c0td, userSession, 36326382418601504L)) {
                                        C12230Qb c12230Qb2 = C14270aP.A01;
                                        if (C25950ws.A0g(userSession, c12230Qb2) == EnumC169829e6.PrivacyStatusPublic) {
                                            if (C70763jC.A0E(c0td, userSession, 36326382418470430L)) {
                                                int A015 = C70763jC.A01(c0td, userSession, 36607857395045178L);
                                                C25605DaU c25605DaU4 = c41314Lnx.A09;
                                                if (c25605DaU4 != null) {
                                                    c25605DaU4.A05(0);
                                                    C25605DaU c25605DaU5 = c41314Lnx.A09;
                                                    if (c25605DaU5 != null) {
                                                        igTextView = (IgTextView) C25920wp.A0J(c25605DaU5.A04(), R.id.subtitle);
                                                        C0OR.A0B(igTextView, 0);
                                                        c41314Lnx.A03 = igTextView;
                                                        if (A015 != 1 && A015 == 2) {
                                                            i3 = 2131835678;
                                                            igTextView.setText(i3);
                                                        }
                                                    }
                                                }
                                                str = "subtitle";
                                            }
                                            if (!C41140Ljw.A01(c40796LbS)) {
                                                C25605DaU c25605DaU6 = c41314Lnx.A08;
                                                if (c25605DaU6 != null) {
                                                    c25605DaU6.A05(8);
                                                    if (!C41140Ljw.A01(c40796LbS) && !c40796LbS.A00) {
                                                        C25605DaU c25605DaU7 = c41314Lnx.A06;
                                                        if (c25605DaU7 != null) {
                                                            c25605DaU7.A05(0);
                                                            C25605DaU c25605DaU8 = c41314Lnx.A06;
                                                            if (c25605DaU8 != null) {
                                                                IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(c25605DaU8.A04(), R.id.row_yes_button);
                                                                C0OR.A0B(igdsButton, 0);
                                                                c41314Lnx.A0A = igdsButton;
                                                                igdsButton.setText(2131838154);
                                                                C25605DaU c25605DaU9 = c41314Lnx.A06;
                                                                if (c25605DaU9 != null) {
                                                                    IgTextView igTextView2 = (IgTextView) C25920wp.A0J(c25605DaU9.A04(), R.id.row_not_now_button);
                                                                    C0OR.A0B(igTextView2, 0);
                                                                    c41314Lnx.A02 = igTextView2;
                                                                    IgdsButton igdsButton2 = c41314Lnx.A0A;
                                                                    if (igdsButton2 != null) {
                                                                        igdsButton2.setOnClickListener(new IDxCListenerShape8S0500000_7_I2(abstractC28455EqB, c40796LbS, c41314Lnx, reelDashboardFragment, userSession, 0));
                                                                        IgTextView igTextView3 = c41314Lnx.A02;
                                                                        if (igTextView3 != null) {
                                                                            igTextView3.setOnClickListener(new IDxCListenerShape46S0300000_7_I2(2, c41314Lnx, c40796LbS, userSession));
                                                                            str2 = c41314Lnx.A0C;
                                                                            if (str2 != null) {
                                                                            }
                                                                            c41314Lnx.A0C = c40796LbS.A03.A0U;
                                                                            M1H m1h = new M1H(c40796LbS, c41314Lnx, userSession);
                                                                            if (c41314Lnx.A00 != null) {
                                                                            }
                                                                            c41314Lnx.A00 = m1h;
                                                                            linearLayout = c41314Lnx.A01;
                                                                            if (linearLayout != null) {
                                                                            }
                                                                            str = "container";
                                                                        } else {
                                                                            str = "autoShareDismissButton";
                                                                        }
                                                                    } else {
                                                                        str = "autoShareConfirmButton";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        str = "autoShareButtons";
                                                    } else {
                                                        c25605DaU2 = c41314Lnx.A06;
                                                        if (c25605DaU2 != null) {
                                                            c25605DaU2.A05(8);
                                                            str2 = c41314Lnx.A0C;
                                                            if (str2 != null || !str2.equals(c40796LbS.A03.A0U)) {
                                                                c41314Lnx.A0C = c40796LbS.A03.A0U;
                                                                M1H m1h2 = new M1H(c40796LbS, c41314Lnx, userSession);
                                                                if (c41314Lnx.A00 != null) {
                                                                    LinearLayout linearLayout2 = c41314Lnx.A01;
                                                                    if (linearLayout2 != null) {
                                                                        linearLayout2.getViewTreeObserver().removeOnGlobalLayoutListener(c41314Lnx.A00);
                                                                    }
                                                                    str = "container";
                                                                }
                                                                c41314Lnx.A00 = m1h2;
                                                                linearLayout = c41314Lnx.A01;
                                                                if (linearLayout != null) {
                                                                    linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(m1h2);
                                                                }
                                                                str = "container";
                                                            }
                                                        }
                                                        str = "autoShareButtons";
                                                    }
                                                }
                                                str = "shareButtonGroup";
                                            } else {
                                                C25605DaU c25605DaU10 = c41314Lnx.A08;
                                                if (c25605DaU10 != null) {
                                                    c25605DaU10.A05(0);
                                                    C25605DaU c25605DaU11 = c41314Lnx.A08;
                                                    if (c25605DaU11 != null) {
                                                        IgdsButton igdsButton3 = (IgdsButton) C25920wp.A0J(c25605DaU11.A04(), R.id.row_share_button);
                                                        C0OR.A0B(igdsButton3, 0);
                                                        c41314Lnx.A0B = igdsButton3;
                                                        C25605DaU c25605DaU12 = c41314Lnx.A08;
                                                        if (c25605DaU12 != null) {
                                                            IgImageView igImageView = (IgImageView) C25920wp.A0J(c25605DaU12.A04(), R.id.row_share_hide_button);
                                                            C0OR.A0B(igImageView, 0);
                                                            c41314Lnx.A05 = igImageView;
                                                            IgdsButton igdsButton4 = c41314Lnx.A0B;
                                                            if (igdsButton4 != null) {
                                                                igdsButton4.setText(2131835621);
                                                                IgdsButton igdsButton5 = c41314Lnx.A0B;
                                                                if (igdsButton5 != null) {
                                                                    igdsButton5.setOnClickListener(new IDxCListenerShape8S0500000_7_I2(abstractC28455EqB, c40796LbS, c41314Lnx, reelDashboardFragment, userSession, 1));
                                                                    IgImageView igImageView2 = c41314Lnx.A05;
                                                                    if (igImageView2 != null) {
                                                                        igImageView2.setOnClickListener(new IDxCListenerShape46S0300000_7_I2(3, c41314Lnx, c40796LbS, userSession));
                                                                        if (!C41140Ljw.A01(c40796LbS)) {
                                                                        }
                                                                        c25605DaU2 = c41314Lnx.A06;
                                                                        if (c25605DaU2 != null) {
                                                                        }
                                                                        str = "autoShareButtons";
                                                                    } else {
                                                                        str = "shareButtonHide";
                                                                    }
                                                                }
                                                            }
                                                            str = "shareButton";
                                                        }
                                                    }
                                                }
                                                str = "shareButtonGroup";
                                            }
                                        } else if (C25950ws.A0g(userSession, c12230Qb2) == EnumC169829e6.PrivacyStatusPrivate) {
                                            if (C70763jC.A0E(c0td, userSession, 36326382418404893L)) {
                                                int A016 = C70763jC.A01(c0td, userSession, 36607857395045178L);
                                                C25605DaU c25605DaU13 = c41314Lnx.A09;
                                                if (c25605DaU13 != null) {
                                                    c25605DaU13.A05(0);
                                                    C25605DaU c25605DaU14 = c41314Lnx.A09;
                                                    if (c25605DaU14 != null) {
                                                        igTextView = (IgTextView) C25920wp.A0J(c25605DaU14.A04(), R.id.subtitle);
                                                        C0OR.A0B(igTextView, 0);
                                                        c41314Lnx.A03 = igTextView;
                                                        if (A016 != 1 && A016 == 2) {
                                                            i3 = 2131835677;
                                                            igTextView.setText(i3);
                                                        }
                                                    }
                                                }
                                                str = "subtitle";
                                            }
                                            if (!C41140Ljw.A01(c40796LbS)) {
                                            }
                                        }
                                    }
                                    if (!c40796LbS.A01 && !C41140Ljw.A01(c40796LbS)) {
                                        C25605DaU c25605DaU15 = c41314Lnx.A09;
                                        if (c25605DaU15 != null) {
                                            c25605DaU15.A05(0);
                                            if (!C41140Ljw.A01(c40796LbS)) {
                                            }
                                        }
                                        str = "subtitle";
                                    }
                                }
                                c25605DaU = c41314Lnx.A09;
                                if (c25605DaU != null) {
                                    c25605DaU.A05(8);
                                    if (!C41140Ljw.A01(c40796LbS)) {
                                    }
                                }
                                str = "subtitle";
                            }
                            c41314Lnx.A01().setVisibility(0);
                            A01 = c41314Lnx.A01();
                            i2 = 2131835679;
                        }
                        A013.setVisibility(8);
                        c0td = C0TD.A05;
                        if (!C70763jC.A0E(c0td, userSession, 36325557784290450L)) {
                        }
                        c25605DaU = c41314Lnx.A09;
                        if (c25605DaU != null) {
                        }
                        str = "subtitle";
                    }
                    A01.setText(i2);
                    c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36325557784290450L)) {
                    }
                    c25605DaU = c41314Lnx.A09;
                    if (c25605DaU != null) {
                    }
                    str = "subtitle";
                } else {
                    str = "icon";
                }
            } else {
                LinearLayout linearLayout3 = c41314Lnx.A01;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(8);
                }
                str = "container";
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0A(-32887213, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    public LIE(Context context, AbstractC28455EqB abstractC28455EqB, ReelDashboardFragment reelDashboardFragment, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(reelDashboardFragment, 4);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = abstractC28455EqB;
        this.A02 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1298594701);
        View inflate = LayoutInflater.from(this.A00).inflate(R.layout.row_share_to_fb_layout, viewGroup, false);
        C41314Lnx c41314Lnx = new C41314Lnx();
        C0OR.A0C(inflate, C25910wo.A00(1));
        LinearLayout linearLayout = (LinearLayout) inflate;
        C0OR.A0B(linearLayout, 0);
        c41314Lnx.A01 = linearLayout;
        c41314Lnx.A07 = C25940wr.A0S(inflate, R.id.icon);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(inflate, R.id.title);
        C0OR.A0B(igTextView, 0);
        c41314Lnx.A04 = igTextView;
        c41314Lnx.A09 = C25940wr.A0S(inflate, R.id.subtitle);
        c41314Lnx.A08 = C25940wr.A0S(inflate, R.id.share_button_group);
        c41314Lnx.A06 = C25940wr.A0S(inflate, R.id.auto_share_buttons);
        inflate.setTag(c41314Lnx);
        C21950pH.A0A(-11400096, A03);
        return inflate;
    }
}
