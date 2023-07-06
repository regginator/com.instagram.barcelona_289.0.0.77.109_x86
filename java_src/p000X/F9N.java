package p000X;

import android.os.Bundle;
import android.transition.Transition;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.IDxCCallbackShape71S0100000_5_I2;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.F9N */
/* loaded from: classes6.dex */
public final class F9N extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "MiddleStateProfilePreviewFragment";
    public int A01;
    public int A02;
    public GZG A03;
    public C31924GdV A04;
    public String A05;
    public String A06;
    public List A07;
    public int A09;
    public View A0A;
    public ViewPager2 A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public boolean A08 = true;
    public int A00 = -1;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("containerModule");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        FragmentActivity activity;
        ViewPager2 viewPager2 = this.A0B;
        if (viewPager2 != null) {
            C22188Bs6.A0J(viewPager2).setDuration(400L);
            C7GU.A05(getActivity(), this.A08);
            int i = this.A00;
            if (i != -1 && (activity = getActivity()) != null) {
                C128087Es.A03(activity, i);
            }
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0C));
            ViewPager2 viewPager22 = this.A0B;
            if (viewPager22 != null) {
                A00.CXK(new C32652Gtc(viewPager22.A01));
                return false;
            }
        }
        C0OR.A0E("viewPager");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Transition transition;
        int i;
        List list;
        int i2;
        String str;
        String string;
        Window window;
        Transition sharedElementExitTransition;
        Window window2;
        Transition sharedElementExitTransition2;
        Window window3;
        int A02 = C21950pH.A02(1143108383);
        FragmentActivity activity = getActivity();
        if (activity != null && (window3 = activity.getWindow()) != null) {
            transition = window3.getSharedElementEnterTransition();
        } else {
            transition = null;
        }
        if (transition != null) {
            transition.setDuration(250L);
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null && (window2 = activity2.getWindow()) != null && (sharedElementExitTransition2 = window2.getSharedElementExitTransition()) != null) {
            sharedElementExitTransition2.setDuration(250L);
        }
        FragmentActivity activity3 = getActivity();
        if (activity3 != null && (window = activity3.getWindow()) != null && (sharedElementExitTransition = window.getSharedElementExitTransition()) != null) {
            sharedElementExitTransition.setInterpolator(new DecelerateInterpolator());
        }
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            i = bundle2.getInt("ARG_START_POSITION");
        } else {
            i = 0;
        }
        this.A09 = i;
        this.A01 = i;
        Bundle bundle3 = this.mArguments;
        if (bundle3 == null || (list = bundle3.getParcelableArrayList("ARG_LIST_CARD_USERS")) == null) {
            list = C0ZV.A00;
        }
        this.A07 = list;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            i2 = bundle4.getInt("ARG_VIEW_STATE_ITEM_TYPE");
        } else {
            i2 = 0;
        }
        this.A02 = i2;
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            str = bundle5.getString("ARG_DISPLAY_FORMAT");
        } else {
            str = null;
        }
        String str2 = "";
        if (str == null) {
            str = "";
        }
        this.A06 = str;
        Bundle bundle6 = this.mArguments;
        if (bundle6 != null && (string = bundle6.getString("ARG_CONTAINER_MODULE")) != null) {
            str2 = string;
        }
        this.A05 = str2;
        List list2 = this.A07;
        if (list2 == null) {
            C0OR.A0E("listCardUsers");
            throw null;
        }
        if (list2.size() > 0) {
            List list3 = this.A07;
            if (list3 == null) {
                C0OR.A0E("listCardUsers");
                throw null;
            } else if (((MiddleStateCardUser) list3.get(0)).A0A) {
                this.A04 = new C31924GdV(this, C25920wp.A0Y(this.A0C));
                C21950pH.A09(1125217330, A02);
            }
        }
        this.A03 = new GZG(this, C25920wp.A0Y(this.A0C));
        C21950pH.A09(1125217330, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1183693588);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.middle_state_profile_preview_pager, viewGroup, false);
        this.A08 = C7GU.A09(getActivity());
        this.A00 = C128087Es.A00(getActivity());
        int color = requireActivity().getColor(R.color.canvas_text_tool_scrim);
        C7GU.A02(getActivity(), color);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C128087Es.A03(activity, color);
        }
        ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0J(inflate, R.id.profile_preview_view_pager);
        this.A0B = viewPager2;
        String str = "viewPager";
        if (viewPager2 != null) {
            viewPager2.setOffscreenPageLimit(1);
            View childAt = viewPager2.getChildAt(0);
            C0OR.A0C(childAt, C22184Bs2.A00(1));
            ViewGroup viewGroup2 = (ViewGroup) childAt;
            int A00 = C28355Emq.A00(viewGroup2.getResources(), R.dimen.abc_floating_window_z);
            viewGroup2.setPadding(A00, 0, A00, 0);
            viewGroup2.setClipToPadding(false);
            ViewPager2 viewPager22 = this.A0B;
            if (viewPager22 != null) {
                viewPager22.setPageTransformer(new C19926AsB(C28355Emq.A00(C25920wp.A0B(this), R.dimen.abc_button_padding_horizontal_material)));
                ViewPager2 viewPager23 = this.A0B;
                if (viewPager23 != null) {
                    UserSession A0Y = C25920wp.A0Y(this.A0C);
                    List list = this.A07;
                    if (list == null) {
                        str = "listCardUsers";
                    } else {
                        int i = this.A00;
                        int i2 = this.A02;
                        String str2 = this.A06;
                        if (str2 == null) {
                            str = "displayFormat";
                        } else {
                            String str3 = this.A05;
                            if (str3 == null) {
                                str = "containerModule";
                            } else {
                                viewPager23.setAdapter(new C28657Evl(this, A0Y, str2, str3, list, i, i2));
                                ViewPager2 viewPager24 = this.A0B;
                                if (viewPager24 != null) {
                                    viewPager24.A03(this.A09, false);
                                    ViewPager2 viewPager25 = this.A0B;
                                    if (viewPager25 != null) {
                                        viewPager25.A05(new IDxCCallbackShape71S0100000_5_I2(this, 1));
                                        View A0J = C25920wp.A0J(inflate, R.id.background_dimmer);
                                        this.A0A = A0J;
                                        C25920wp.A14(A0J, HttpStatus.SC_BAD_GATEWAY, this);
                                        C0OR.A06(inflate);
                                        C21950pH.A09(901491028, A02);
                                        return inflate;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
