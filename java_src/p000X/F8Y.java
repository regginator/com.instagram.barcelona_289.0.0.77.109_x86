package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.F8Y */
/* loaded from: classes6.dex */
public final class F8Y extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "MiddleStateProfilePreviewCardFragment";
    public int A00;
    public int A01;
    public View A02;
    public MiddleStateCardUser A03;
    public GZG A04;
    public User A05;
    public C31924GdV A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public int A0C = -1;
    public final InterfaceC88194oN A0F = C28353Emo.A0J(this, 42);

    public static final void A00(View view, String str) {
        TextView textView = (TextView) C25920wp.A0J(view, R.id.profile_header_full_name);
        if (str != null && str.length() != 0) {
            textView.setText(str);
            textView.setPadding(0, 0, 0, 0);
            return;
        }
        textView.setVisibility(8);
    }

    public final void A03(int i, String str, String str2) {
        C0OR.A0B(str2, 2);
        View view = this.A02;
        if (view == null) {
            C0OR.A0E("containerView");
            throw null;
        }
        View A0J = C25920wp.A0J(view, R.id.profile_preview_card_empty_state_container);
        TextView textView = (TextView) C25920wp.A0J(A0J, R.id.profile_preview_card_empty_state_subtitle);
        A0J.setVisibility(0);
        ((ImageView) C25920wp.A0J(A0J, R.id.profile_preview_card_empty_state_icon)).setImageResource(i);
        ((TextView) C25920wp.A0J(A0J, R.id.profile_preview_card_empty_state_title)).setText(str);
        if (str2.length() > 0) {
            textView.setText(str2);
        } else {
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a4, code lost:
        if (r9 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
        if (r9 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(View view, User user) {
        int i;
        int i2;
        Integer A0n;
        int i3 = 0;
        if (user != null && (A0n = user.A0n()) != null) {
            i = A0n.intValue();
        } else {
            i = 0;
        }
        Integer A0o = user.A0o();
        if (A0o != null) {
            i2 = A0o.intValue();
            Integer A0q = user.A0q();
            if (A0q != null) {
                i3 = A0q.intValue();
            }
            C25605DaU A0S = C25940wr.A0S(view, R.id.profile_header_metrics);
            C25920wp.A0K(A0S.A04(), R.id.row_profile_header_textview_followers_count).setText(JV0.A00(C25920wp.A0B(this), Integer.valueOf(i), true));
            C25920wp.A0K(A0S.A04(), R.id.row_profile_header_textview_following_count).setText(JV0.A00(C25920wp.A0B(this), Integer.valueOf(i2), true));
            C25920wp.A0K(A0S.A04(), R.id.row_profile_header_textview_post_count).setText(JV0.A00(C25920wp.A0B(this), Integer.valueOf(i3), true));
            C080502w.A02(A0S.A04(), R.id.row_profile_header_post_count_container).setBackground(null);
            C080502w.A02(A0S.A04(), R.id.row_profile_header_followers_container).setBackground(null);
            C080502w.A02(A0S.A04(), R.id.row_profile_header_following_container).setBackground(null);
            return;
        }
        i2 = 0;
    }

    public final void A06(User user, List list, boolean z) {
        String str;
        B7P b7p;
        ImageUrl A25;
        View view = this.A02;
        EnumC169829e6 enumC169829e6 = null;
        if (view == null) {
            C0OR.A0E("containerView");
            throw null;
        }
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.profile_preview_card_user_media_container);
        if (user != null) {
            enumC169829e6 = user.A0e();
        }
        if (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate) {
            A03(R.drawable.instagram_lock_outline_96, C25920wp.A0m(requireContext(), 2131836787), C25920wp.A0m(requireContext(), 2131827637));
        } else if (C25940wr.A1a(list)) {
            viewGroup.getLayoutParams().height = -2;
            int i = 0;
            do {
                LayoutInflater from = LayoutInflater.from(getContext());
                View view2 = this.A02;
                if (view2 == null) {
                    C0OR.A0E("containerView");
                    throw null;
                }
                int i2 = 0;
                View inflate = from.inflate(R.layout.grid_row_container, (ViewGroup) view2, false);
                C0OR.A0C(inflate, C25910wo.A00(1));
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                if (i < 1) {
                    layoutParams.setMargins(0, 0, 0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_control_corner_material));
                }
                viewGroup2.setLayoutParams(layoutParams);
                do {
                    int i3 = (i * 3) + i2;
                    if (i3 < list.size()) {
                        b7p = C150638fB.A0N(list, i3);
                    } else {
                        b7p = null;
                    }
                    ConstrainedImageView constrainedImageView = new ConstrainedImageView(requireContext());
                    if (b7p != null && (A25 = b7p.A25(C25920wp.A0B(this).getDimensionPixelSize(R.dimen.middle_state_profile_preview_media_size))) != null) {
                        constrainedImageView.setUrl(C25920wp.A0V(this.A0D), A25, this);
                    }
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    if (i2 < 2) {
                        layoutParams2.setMarginEnd(C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_control_corner_material));
                    }
                    constrainedImageView.setLayoutParams(layoutParams2);
                    C150708fI.A0A(constrainedImageView);
                    viewGroup2.addView(constrainedImageView);
                    i2++;
                } while (i2 < 3);
                viewGroup.addView(viewGroup2);
                i++;
            } while (i < 2);
        } else if (z) {
            C0OR.A0B(viewGroup, 0);
            A03(R.drawable.instagram_arrow_cw_pano_outline_24, C25920wp.A0m(requireContext(), 2131824430), "");
            View A0J = C25920wp.A0J(viewGroup, R.id.profile_preview_card_empty_state_icon);
            int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
            A0J.getLayoutParams().width = dimensionPixelSize;
            C28354Emp.A15(A0J, dimensionPixelSize);
        } else {
            if (user != null) {
                str = C25920wp.A0n(requireContext(), user.BKR(), 2131831768);
                C0OR.A06(str);
            } else {
                str = "";
            }
            A03(R.drawable.empty_state_camera, C25920wp.A0m(requireContext(), 2131831767), str);
        }
        C28352Emn.A19(viewGroup, 179, this);
        viewGroup.setVisibility(0);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C6N7.A00(C25920wp.A0V(this.A0D)).A02(this.A0F, C26458Drv.class);
        C28354Emp.A1B(getViewLifecycleOwner(), ((C28461EqI) this.A0E.getValue()).A00, view, this, 4);
    }

    public final GDK A01() {
        String str;
        String str2 = this.A0A;
        if (str2 == null) {
            str = "userId";
        } else {
            String str3 = this.A07;
            if (str3 == null) {
                str = "containerModule";
            } else {
                GDK gdk = new GDK("middle_state_profile", str2, str3);
                MiddleStateCardUser middleStateCardUser = this.A03;
                str = "middleStateCardUser";
                if (middleStateCardUser != null) {
                    gdk.A04 = middleStateCardUser.A00;
                    gdk.A01 = this.A01;
                    gdk.A00 = this.A00;
                    gdk.A0C = middleStateCardUser.A07;
                    gdk.A08 = middleStateCardUser.A04;
                    gdk.A09 = middleStateCardUser.A05;
                    gdk.A0A = middleStateCardUser.A06;
                    String str4 = middleStateCardUser.A03;
                    if (str4 != null) {
                        gdk.A07 = str4;
                    }
                    return gdk;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A02() {
        FragmentActivity activity;
        int i = this.A0C;
        if (i != -1 && (activity = getActivity()) != null) {
            C128087Es.A03(activity, i);
        }
        C3QO.A00();
        throw null;
    }

    public final void A07(String str) {
        MiddleStateCardUser middleStateCardUser = this.A03;
        String str2 = "middleStateCardUser";
        if (middleStateCardUser != null) {
            if (middleStateCardUser.A0A) {
                GDK A01 = A01();
                A01.A05 = str;
                C31924GdV c31924GdV = this.A06;
                if (c31924GdV != null) {
                    c31924GdV.A0D(new GDL(A01));
                    return;
                }
                return;
            }
            GZG gzg = this.A04;
            if (gzg == null) {
                return;
            }
            String str3 = this.A0A;
            if (str3 == null) {
                str2 = "userId";
            } else {
                int i = this.A00;
                String str4 = middleStateCardUser.A01;
                if (str4 != null) {
                    gzg.A03(str3, str4, i, "middle_state_profile", middleStateCardUser.A00);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A07;
        if (str == null) {
            C0OR.A0E("containerModule");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    public F8Y() {
        KtLambdaShape74S0100000_I2_54 ktLambdaShape74S0100000_I2_54 = new KtLambdaShape74S0100000_I2_54(this, 22);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape74S0100000_I2_54(new KtLambdaShape74S0100000_I2_54(this, 19), 20));
        this.A0E = C25960wt.A0E(new KtLambdaShape74S0100000_I2_54(A01, 21), ktLambdaShape74S0100000_I2_54, new KtLambdaShape27S0200000_I2_11(null, 39, A01), C25950ws.A0z(C28461EqI.class));
    }

    public final void A05(View view, User user) {
        View A0Q = C91564uW.A0Q((ViewStub) C25920wp.A0J(view, R.id.profile_header_avatar_container_top_left_stub), R.layout.profile_header_user_avatar);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(A0Q, R.id.row_profile_header_imageview);
        if (user != null) {
            user.B4d();
            C25970wu.A1N(this, igImageView, user);
        } else {
            C25930wq.A0o(requireContext(), igImageView, R.drawable.profile_anonymous_user);
        }
        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(igImageView);
        int A00 = C28355Emq.A00(C25920wp.A0B(this), R.dimen.activation_card_icon_container_width);
        A0I.height = A00;
        A0I.width = A00;
        A0I.bottomMargin = C26000wx.A03(C25920wp.A0B(this));
        igImageView.setLayoutParams(A0I);
        C25950ws.A1E(A0Q, R.id.reel_ring);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-50512349);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("ARG_MIDDLE_STATE_CARD_USER");
        if (parcelable != null) {
            MiddleStateCardUser middleStateCardUser = (MiddleStateCardUser) parcelable;
            this.A03 = middleStateCardUser;
            if (middleStateCardUser != null) {
                this.A0A = middleStateCardUser.A08;
                String str = middleStateCardUser.A09;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                this.A0B = str;
                String str3 = middleStateCardUser.A02;
                if (str3 == null) {
                    str3 = "";
                }
                this.A09 = str3;
                this.A00 = requireArguments().getInt("ARG_ITEM_POSITION");
                this.A01 = requireArguments().getInt("ARG_VIEW_STATE_ITEM_TYPE");
                String string = requireArguments().getString("ARG_DISPLAY_FORMAT");
                if (string == null) {
                    string = "";
                }
                this.A08 = string;
                String string2 = requireArguments().getString("ARG_CONTAINER_MODULE");
                if (string2 != null) {
                    str2 = string2;
                }
                this.A07 = str2;
                this.A0C = requireArguments().getInt("ARG_INITIAL_NAVIGATION_BAR_COLOR");
                MiddleStateCardUser middleStateCardUser2 = this.A03;
                if (middleStateCardUser2 != null) {
                    boolean z = middleStateCardUser2.A0A;
                    UserSession A0Y = C25920wp.A0Y(this.A0D);
                    if (z) {
                        this.A06 = new C31924GdV(this, A0Y);
                    } else {
                        this.A04 = new GZG(this, A0Y);
                    }
                    C21950pH.A09(-1493340952, A02);
                    return;
                }
            }
            C0OR.A0E("middleStateCardUser");
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1268465324, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(740799425);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.profile_preview_card, false);
        this.A02 = A0D;
        C21950pH.A09(-1355409893, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-815063147);
        super.onDestroyView();
        C6N7.A00(C25920wp.A0V(this.A0D)).A03(this.A0F, C26458Drv.class);
        C21950pH.A09(995440015, A02);
    }
}
