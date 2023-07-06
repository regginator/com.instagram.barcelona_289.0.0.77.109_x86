package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxIRendererShape324S0200000_4_I2;
import com.facebook.redex.IDxObjectShape34S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
/* renamed from: X.F9c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28947F9c extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34779HtS, InterfaceC34213Hjh, InterfaceC21354BeK, InterfaceC147728Vy {
    public static final String __redex_internal_original_name = "ManageHighlightsFragment";
    public C31872GcF A00;
    public HighlightReelTypeStr A02;
    public FWf A03;
    public boolean A04;
    public List A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0A;
    public final boolean A0B;
    public EnumC29724Fdd A01 = EnumC29724Fdd.SELECTED;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C31872GcF c31872GcF;
        Set keySet;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828361);
        C32400Gp1.A0N(interfaceC22080BqF, true);
        if (C150618f9.A1Z(this.A06) && (c31872GcF = this.A00) != null && (keySet = c31872GcF.A03.keySet()) != null && keySet.isEmpty()) {
            interfaceC22080BqF.A7V(2131826220);
        } else {
            interfaceC22080BqF.A7Y(C28352Emn.A0H(this, 24), 2131826220);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        ImageUrl A0Q;
        ReelType reelType;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.tabs_viewpager);
        FixedTabBar fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.fixed_tabbar_view);
        List list = this.A05;
        if (list == null) {
            C0OR.A0E("tabModes");
            throw null;
        }
        FWf fWf = new FWf(childFragmentManager, viewPager, fixedTabBar, this, list, 32, false, true);
        this.A03 = fWf;
        EnumC29724Fdd enumC29724Fdd = EnumC29724Fdd.SELECTED;
        fWf.A05(enumC29724Fdd);
        this.A01 = enumC29724Fdd;
        C19711AlK.A00();
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        Reel A0J = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj)).A0J(C25940wr.A0l(this.A07));
        C31872GcF c31872GcF = this.A00;
        if (c31872GcF != null) {
            c31872GcF.A04.add(this);
            c31872GcF.A07(A0J);
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.edit_highlights_metadata_container);
            if (A0J != null && ((reelType = A0J.A0P) == ReelType.A0T || reelType == ReelType.A0V)) {
                i = 1;
            } else {
                i = 0;
            }
            boolean A1Z = C25930wq.A1Z(this.A02, HighlightReelTypeStr.FAN_CLUB);
            DC7 dc7 = c31872GcF.A00;
            if (dc7 == null || (A0Q = dc7.A02) == null) {
                A0Q = C26000wx.A0Q("");
            }
            C0OR.A06(A0Q);
            String str = c31872GcF.A01;
            C0OR.A06(str);
            int i2 = i ^ 1;
            C0OR.A0B(viewGroup, 0);
            View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.layout_edit_highlights_metadata, viewGroup, false);
            inflate.setTag(new C31240G8a(C25920wp.A0J(inflate, R.id.highlight_cover_container), C25920wp.A0J(inflate, R.id.highlight_title_container), (EditText) C25920wp.A0J(inflate, R.id.highlight_title), (TextView) C25920wp.A0J(inflate, R.id.edit_cover_link), (CircularImageView) C25920wp.A0J(inflate, R.id.highlight_cover_image)));
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            Object tag = inflate.getTag();
            if (tag != null) {
                C31240G8a c31240G8a = (C31240G8a) tag;
                int A02 = C25970wu.A02(1, A0Y, c31240G8a);
                CircularImageView circularImageView = c31240G8a.A04;
                circularImageView.A0K = new IDxIRendererShape324S0200000_4_I2(0, requireContext, A0Y);
                circularImageView.setUrl(A0Q, this);
                C31872GcF A00 = C31872GcF.A00(A0Y);
                c31240G8a.A03.setEnabled(C28355Emq.A1Z(A00.A03));
                C28352Emn.A1A(c31240G8a.A00, 5, this, A00);
                View view2 = c31240G8a.A01;
                view2.setVisibility(C25930wq.A00(i2));
                if (i2 != 0) {
                    view2.setVisibility(0);
                    if (A1Z) {
                        c31240G8a.A02.setCompoundDrawablesWithIntrinsicBounds(C70393iK.A01(requireContext, R.drawable.instagram_crown_pano_filled_12, R.color.clips_gradient_redesign_color_4), (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    EditText editText = c31240G8a.A02;
                    editText.setText(str);
                    editText.setSelection(editText.getText().length());
                    editText.setEnabled(true);
                    editText.addTextChangedListener(new IDxObjectShape34S1200000_2_I2(0, editText, this));
                }
                viewGroup.addView(inflate);
                Context requireContext2 = requireContext();
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                AnonymousClass069 A002 = AnonymousClass069.A00(this);
                View A022 = C080502w.A02(view, R.id.shopping_autohighlight_setting_row_stub);
                C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
                new C72803x4(requireContext2, (ViewStub) A022, this, A002, this, A0J, A0Y2);
                View A0J2 = C25920wp.A0J(view, R.id.exclusive_autohighlight_setting_row);
                C25920wp.A14(A0J2, 29, this);
                View A0J3 = C25920wp.A0J(view, R.id.exclusive_autohighlight_setting_divider);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A0J2, viewLifecycleOwner, this, enumC087305w, A0J3, null, 8), AnonymousClass062.A00(viewLifecycleOwner), A02);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(C28947F9c c28947F9c) {
        C31872GcF.A03(C25920wp.A0Y(c28947F9c.A09));
        c28947F9c.A00 = null;
        if (!C150618f9.A1Z(c28947F9c.A06)) {
            synchronized (DTL.class) {
                if (DTL.A01 != null) {
                    DTL.A01 = null;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        int A05 = C25980wv.A05((EnumC29724Fdd) obj, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                Bundle requireArguments = requireArguments();
                requireArguments.putSerializable("highlight_management_source", (EnumC29735Fdo) this.A08.getValue());
                requireArguments.putBoolean("hide_privacy_footer", true);
                return C29970FiM.A00().A01().A00(requireArguments, C25920wp.A0Y(this.A09));
            }
            throw C4UK.A00();
        }
        C28962FAh c28962FAh = new C28962FAh();
        c28962FAh.setArguments(requireArguments());
        return c28962FAh;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        EnumC29724Fdd enumC29724Fdd = (EnumC29724Fdd) obj;
        C0OR.A0B(enumC29724Fdd, 0);
        return C31662GSh.A00(enumC29724Fdd.A00);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC29724Fdd enumC29724Fdd;
        EnumC29724Fdd enumC29724Fdd2 = (EnumC29724Fdd) obj;
        C0OR.A0B(enumC29724Fdd2, 0);
        if (isResumed() && enumC29724Fdd2 != (enumC29724Fdd = this.A01)) {
            FWf fWf = this.A03;
            if (fWf != null) {
                Fragment A03 = fWf.A03(enumC29724Fdd);
                String A00 = AnonymousClass000.A00(828);
                C0OR.A0C(A03, A00);
                ((InterfaceC22101Bqg) A03).CA7();
                this.A01 = enumC29724Fdd2;
                FWf fWf2 = this.A03;
                if (fWf2 != null) {
                    Fragment A032 = fWf2.A03(enumC29724Fdd2);
                    C0OR.A0C(A032, A00);
                    ((InterfaceC22101Bqg) A032).CAG();
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A01 == EnumC29724Fdd.SELECTED) {
            return "edit_reel_highlights";
        }
        return C22184Bs2.A00(HttpStatus.SC_MOVED_PERMANENTLY);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C31872GcF c31872GcF;
        if (!this.A04 && C150618f9.A1Z(this.A06) && (c31872GcF = this.A00) != null) {
            C31241G8b A04 = c31872GcF.A04();
            if (A04.A03.isEmpty() && A04.A04.isEmpty() && !A04.A02 && !A04.A01 && !A04.A00) {
                A00(this);
                return false;
            }
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131836393);
            A0W.A0A(2131836390);
            C28353Emo.A1N(A0W, this, 2, 2131836391);
            A0W.A0F(null, 2131836392);
            C25920wp.A1N(A0W);
            return true;
        }
        this.A04 = false;
        return false;
    }

    public C28947F9c() {
        Integer num = AnonymousClass006.A0C;
        String A00 = AnonymousClass000.A00(60);
        this.A07 = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, A00, A00, 0));
        this.A08 = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, "highlight_management_source", "highlight_management_source", 1));
        this.A06 = C0PZ.A01(num, new KtLambdaShape5S1200000_I2(false, this, AnonymousClass000.A00(720), 9));
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 8);
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 5), 6));
        this.A0A = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 7), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 10, A01), C25950ws.A0z(C10K.class));
        this.A0B = true;
    }

    @Override // p000X.InterfaceC147728Vy
    public final void A86(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(str, i2);
            if (!z) {
                if (!A1Z) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        String A0m = C25990ww.A0m(str, length, i);
        if (A0m.length() == 0) {
            A0m = C25920wp.A0p(this, 2131828362);
        }
        C31872GcF.A00(C25920wp.A0Y(this.A09)).A01 = A0m;
        BaseFragmentActivity.A07(C150628fA.A0C(this));
    }

    @Override // p000X.InterfaceC21354BeK
    public final void Btm() {
        requireActivity().setResult(-1);
        C25940wr.A19(this);
    }

    @Override // p000X.InterfaceC34213Hjh
    public final void C6z() {
        BaseFragmentActivity.A07(C150628fA.A0C(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        HighlightReelTypeStr highlightReelTypeStr;
        int A02 = C21950pH.A02(-510116525);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        Reel A0J = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj)).A0J(C25940wr.A0l(this.A07));
        if (A0J != null) {
            highlightReelTypeStr = A0J.A0I;
        } else {
            highlightReelTypeStr = null;
        }
        this.A02 = highlightReelTypeStr;
        C85P c85p = new C85P();
        c85p.add(EnumC29724Fdd.SELECTED);
        if (this.A02 != HighlightReelTypeStr.FAN_CLUB) {
            c85p.add(EnumC29724Fdd.ARCHIVE);
        }
        C12040Ot.A11(c85p);
        this.A05 = c85p;
        C31872GcF.A03(C25920wp.A0Y(interfaceC12130Pj));
        this.A00 = C31872GcF.A00(C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(384228140, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2122518221);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.archive_tabbed_fragment, viewGroup, false);
        C21950pH.A09(1175930167, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2051229930);
        super.onDestroyView();
        C31872GcF c31872GcF = this.A00;
        if (c31872GcF != null) {
            c31872GcF.A04.remove(this);
        }
        this.A03 = null;
        C21950pH.A09(2114966907, A02);
    }
}
