package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.CFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22820CFb extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AvatarStickerUpsellBottomSheetFragment";
    public Resources A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public IgImageView A05;
    public C25605DaU A06;
    public SpinnerImageView A07;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public final int A0C = R.drawable.ig_avatar_assets_avatar_class_photo;
    public int A0A = 2131821791;
    public int A09 = 2131821789;
    public int A08 = 2131821787;
    public int A0B = R.drawable.ig_avatar_assets_avatar_class_photo;

    public int A05() {
        return ((C22804CEl) this).A00;
    }

    public int A06() {
        return ((C22804CEl) this).A01;
    }

    public int A07() {
        return ((C22804CEl) this).A02;
    }

    public InterfaceC21884Bn5 A09() {
        return ((C22804CEl) this).A05;
    }

    public String A0G() {
        String str = ((C22804CEl) this).A07;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingMechanism");
        throw null;
    }

    public String A0H() {
        String str = ((C22804CEl) this).A08;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingSurface");
        throw null;
    }

    public void A0K() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        Drawable A00;
        String str2;
        View A04;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Resources A0B = C25920wp.A0B(this);
        C0OR.A06(A0B);
        this.A00 = A0B;
        this.A04 = (TextView) C25920wp.A0J(view, R.id.avatar_upsell_title);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.avatar_upsell_subtitle);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.avatar_upsell_cta_button);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.avatar_upsell_icon);
        C0OR.A0B(igImageView, 0);
        this.A05 = igImageView;
        this.A06 = C25940wr.A0S(view, R.id.avatar_upsell_secondary_cta_button);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.avatar_upsell_bottom_sheet_loading_spinner);
        C0OR.A0B(spinnerImageView, 0);
        this.A07 = spinnerImageView;
        A0B();
        if (A0L()) {
            boolean A0N = A0N();
            TextView textView = this.A04;
            if (A0N) {
                if (textView != null) {
                    Resources resources = this.A00;
                    str = "contextResources";
                    if (resources != null) {
                        Integer A0E = A0E();
                        if (A0E != null) {
                            C25960wt.A10(resources, textView, A0E.intValue());
                            TextView textView2 = this.A03;
                            if (textView2 != null) {
                                Resources resources2 = this.A00;
                                if (resources2 != null) {
                                    Integer A0D = A0D();
                                    if (A0D != null) {
                                        C25960wt.A10(resources2, textView2, A0D.intValue());
                                        TextView textView3 = this.A02;
                                        str2 = "primaryCtaButton";
                                        if (textView3 != null) {
                                            Resources resources3 = this.A00;
                                            if (resources3 != null) {
                                                Integer A0C = A0C();
                                                if (A0C != null) {
                                                    C25960wt.A10(resources3, textView3, A0C.intValue());
                                                    A04 = this.A02;
                                                    if (A04 != null) {
                                                        i = 37;
                                                        C22185Bs3.A0w(A04, i, this);
                                                        A0I();
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                        C0OR.A0E(str2);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                            str2 = "subtitleView";
                            C0OR.A0E(str2);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C0OR.A0E(str);
                }
                str2 = "titleView";
                C0OR.A0E(str2);
            } else {
                if (textView != null) {
                    Resources resources4 = this.A00;
                    str = "contextResources";
                    if (resources4 != null) {
                        C25960wt.A10(resources4, textView, A04());
                        TextView textView4 = this.A03;
                        if (textView4 != null) {
                            Resources resources5 = this.A00;
                            if (resources5 != null) {
                                C25960wt.A10(resources5, textView4, A03());
                                TextView textView5 = this.A02;
                                str2 = "primaryCtaButton";
                                if (textView5 != null) {
                                    Resources resources6 = this.A00;
                                    if (resources6 != null) {
                                        C25960wt.A10(resources6, textView5, A02());
                                        TextView textView6 = this.A02;
                                        if (textView6 != null) {
                                            C22185Bs3.A0w(textView6, 34, this);
                                            Integer A0F = A0F();
                                            if (A0F != null) {
                                                int intValue = A0F.intValue();
                                                if (A0M()) {
                                                    C25605DaU c25605DaU = this.A06;
                                                    str2 = "secondaryButtonHolder";
                                                    if (c25605DaU != null) {
                                                        c25605DaU.A05(0);
                                                        C25605DaU c25605DaU2 = this.A06;
                                                        if (c25605DaU2 != null) {
                                                            TextView A002 = C150708fI.A00(c25605DaU2);
                                                            Resources resources7 = this.A00;
                                                            if (resources7 != null) {
                                                                C25960wt.A10(resources7, A002, intValue);
                                                                C25605DaU c25605DaU3 = this.A06;
                                                                if (c25605DaU3 != null) {
                                                                    A04 = c25605DaU3.A04();
                                                                    i = 35;
                                                                    C22185Bs3.A0w(A04, i, this);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            A0I();
                                        }
                                    }
                                }
                                C0OR.A0E(str2);
                            }
                        }
                        str2 = "subtitleView";
                        C0OR.A0E(str2);
                    }
                    C0OR.A0E(str);
                }
                str2 = "titleView";
                C0OR.A0E(str2);
            }
            this.A01 = C25920wp.A0I(view, R.id.bottom_sheet_drag_handle);
            return;
        }
        TextView textView7 = this.A04;
        if (textView7 == null) {
            str = "titleView";
        } else {
            Resources resources8 = this.A00;
            if (resources8 != null) {
                C25960wt.A10(resources8, textView7, A07());
                TextView textView8 = this.A03;
                if (textView8 == null) {
                    str = "subtitleView";
                } else {
                    Resources resources9 = this.A00;
                    if (resources9 != null) {
                        C25960wt.A10(resources9, textView8, A06());
                        TextView textView9 = this.A02;
                        str = "primaryCtaButton";
                        if (textView9 != null) {
                            Resources resources10 = this.A00;
                            if (resources10 != null) {
                                C25960wt.A10(resources10, textView9, A05());
                                TextView textView10 = this.A02;
                                if (textView10 != null) {
                                    C22185Bs3.A0w(textView10, 36, this);
                                    A0B().getLayoutParams().height = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.avatar_upsell_sheet_generic_image_height);
                                    A0B().getLayoutParams().width = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.avatar_upsell_sheet_generic_image_width);
                                    int A08 = A08();
                                    int i2 = this.A0C;
                                    IgImageView A0B2 = A0B();
                                    if (A08 != i2) {
                                        A00 = requireContext().getDrawable(A08);
                                    } else {
                                        A00 = C105436Hz.A00(requireContext(), C25920wp.A0Y(this.A0D));
                                    }
                                    A0B2.setImageDrawable(A00);
                                    this.A01 = C25920wp.A0I(view, R.id.bottom_sheet_drag_handle);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("contextResources");
        }
        C0OR.A0E(str);
        throw null;
    }

    public int A08() {
        if (this instanceof C22804CEl) {
            return ((C22804CEl) this).A03;
        }
        return this.A0B;
    }

    public final IgImageView A0B() {
        IgImageView igImageView = this.A05;
        if (igImageView != null) {
            return igImageView;
        }
        C0OR.A0E("upsellImage");
        throw null;
    }

    public void A0J() {
        if (this instanceof C22804CEl) {
            C22804CEl c22804CEl = (C22804CEl) this;
            C3G4 c3g4 = C621633s.A00;
            UserSession A0Y = C25920wp.A0Y(c22804CEl.A0A);
            c3g4.A00(c22804CEl.requireActivity(), c22804CEl.A05, A0Y, c22804CEl.A0H(), c22804CEl.A0G(), null, C22804CEl.A00(c22804CEl), false);
            return;
        }
        A01(this, C621633s.A00, C25920wp.A0Y(this.A0D));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    public static void A01(AbstractC22820CFb abstractC22820CFb, C3G4 c3g4, UserSession userSession) {
        c3g4.A00(abstractC22820CFb.requireActivity(), abstractC22820CFb.A09(), userSession, abstractC22820CFb.A0H(), abstractC22820CFb.A0G(), null, null, false);
    }

    public int A02() {
        return this.A08;
    }

    public int A03() {
        return this.A09;
    }

    public int A04() {
        return this.A0A;
    }

    public ImageUrl A0A() {
        return null;
    }

    public Integer A0C() {
        return null;
    }

    public Integer A0D() {
        return null;
    }

    public Integer A0E() {
        return null;
    }

    public Integer A0F() {
        return null;
    }

    public void A0I() {
        ImageUrl A0A = A0A();
        if (A0A != null) {
            A0B().setUrl(A0A, this);
            return;
        }
        C25930wq.A0o(requireContext(), A0B(), A08());
    }

    public boolean A0L() {
        return false;
    }

    public boolean A0M() {
        return false;
    }

    public boolean A0N() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(108591137);
        super.onCreate(bundle);
        requireArguments();
        C21950pH.A09(-785185396, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1928022888);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_sticker_upsell_sheet_fragment, viewGroup, false);
        C21950pH.A09(72019535, A02);
        return inflate;
    }
}
