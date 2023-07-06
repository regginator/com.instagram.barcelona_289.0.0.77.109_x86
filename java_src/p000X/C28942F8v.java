package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.F8v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28942F8v extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromotePreviewFragment";
    public View A00;
    public CallToAction A01;
    public Destination A02;
    public B7P A03;
    public SpinnerImageView A04;
    public String A05;
    public String A06;
    public List A07;
    public C31841GbV A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);
    public final Map A0G = C25970wu.A0o();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131833563);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_story_eligible_preview";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        ArrayList<String> stringArrayList;
        String string;
        String string2;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5;
        String str3;
        ImmutableList copyOf;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A10(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Context context = getContext();
        C0OR.A0C(context, C25910wo.A00(5));
        this.A08 = new C31841GbV((FragmentActivity) context, this, A0Y);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("destination");
        } else {
            str = null;
        }
        if (str != null) {
            this.A02 = Destination.valueOf(str);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("instagram_positions")) != null) {
                ArrayList A0y = C25920wp.A0y(stringArrayList, 10);
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C0OR.A04(A0h);
                    A0y.add(AdsAPIInstagramPosition.valueOf(A0h));
                }
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                Destination destination = this.A02;
                if (destination == null) {
                    C0OR.A0E("selectedDestination");
                    throw null;
                }
                this.A07 = C6MA.A00(destination, A0Y2, A0y);
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null && (string = bundle4.getString("media_id")) != null) {
                    this.A05 = string;
                    Bundle bundle5 = this.mArguments;
                    if (bundle5 != null && (string2 = bundle5.getString("call_to_action")) != null) {
                        this.A01 = CallToAction.valueOf(string2);
                        Bundle bundle6 = this.mArguments;
                        boolean z6 = false;
                        if (bundle6 != null) {
                            z = bundle6.getBoolean("is_media_caption_editable");
                        } else {
                            z = false;
                        }
                        this.A0D = z;
                        Bundle bundle7 = this.mArguments;
                        if (bundle7 != null) {
                            z2 = bundle7.getBoolean("is_fb_placement_eligible");
                        } else {
                            z2 = false;
                        }
                        this.A0B = z2;
                        Bundle bundle8 = this.mArguments;
                        if (bundle8 != null) {
                            z3 = bundle8.getBoolean("is_fb_placement_selected");
                        } else {
                            z3 = false;
                        }
                        this.A0C = z3;
                        Bundle bundle9 = this.mArguments;
                        if (bundle9 != null) {
                            str2 = bundle9.getString("ad_format_preferences_display");
                        } else {
                            str2 = null;
                        }
                        this.A09 = str2;
                        Bundle bundle10 = this.mArguments;
                        if (bundle10 != null) {
                            z4 = bundle10.getBoolean("is_ad_format_preferences_eligible");
                        } else {
                            z4 = false;
                        }
                        this.A0A = z4;
                        Bundle bundle11 = this.mArguments;
                        if (bundle11 != null) {
                            z5 = bundle11.getBoolean("should_show_creative_optimization_toggle");
                        } else {
                            z5 = false;
                        }
                        this.A0E = z5;
                        Bundle bundle12 = this.mArguments;
                        if (bundle12 != null) {
                            z6 = bundle12.getBoolean("should_show_multi_advertiser_ads_toggle");
                        }
                        this.A0F = z6;
                        Bundle bundle13 = this.mArguments;
                        if (bundle13 != null) {
                            str3 = bundle13.getString("political_ad_byline_text");
                        } else {
                            str3 = null;
                        }
                        this.A06 = str3;
                        this.A04 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
                        this.A00 = C25920wp.A0J(view, R.id.preview_screen_content_view);
                        C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
                        String str4 = this.A05;
                        if (str4 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        }
                        this.A03 = A01.A05(C073900b.A0N(str4, C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj)), '_'));
                        SpinnerImageView spinnerImageView = this.A04;
                        if (spinnerImageView == null) {
                            C0OR.A0E("loadingSpinner");
                            throw null;
                        }
                        C2AD.A00(spinnerImageView);
                        View view2 = this.A00;
                        if (view2 == null) {
                            C0OR.A0E("previewScreenContentView");
                            throw null;
                        }
                        view2.setVisibility(8);
                        C31841GbV c31841GbV = this.A08;
                        if (c31841GbV == null) {
                            C0OR.A0E("dataFetcher");
                            throw null;
                        }
                        String str5 = this.A05;
                        if (str5 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        }
                        CallToAction callToAction = this.A01;
                        if (callToAction == null) {
                            C0OR.A0E("callToAction");
                            throw null;
                        }
                        String obj = callToAction.toString();
                        List list = this.A07;
                        if (list == null) {
                            C0OR.A0E("instagramPositions");
                            throw null;
                        }
                        ArrayList A0y2 = C25920wp.A0y(list, 10);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C28353Emo.A1U(A0y2, it2);
                        }
                        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0y2);
                        IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 9);
                        C7aP A0S = C25950ws.A0S();
                        UserSession userSession = c31841GbV.A06.A0v;
                        String A0b = C28352Emn.A0b(userSession);
                        A0S.A06("id", A0b);
                        boolean A1Y = C25930wq.A1Y(A0b);
                        A0S.A06("media_id", str5);
                        A0S.A06("call_to_action", obj);
                        A0S.A07("instagram_positions", copyOf2);
                        ArrayList A0w = C25920wp.A0w();
                        if (A0w.isEmpty()) {
                            copyOf = ImmutableList.m102of();
                        } else {
                            copyOf = ImmutableList.copyOf((Collection) A0w);
                        }
                        A0S.A07("regulated_categories", copyOf);
                        C74293zm A00 = C74293zm.A00(userSession);
                        C37786JmD.A0C(A1Y);
                        A00.AMC(new C130707aQ(A0S, C28731Exf.class, "IGBoostPlacementWebviewPreviewInfoQuery"), new IDxFCallbackShape121S0200000_1_I2(1, c31841GbV, iDxACallbackShape109S0100000_5_I2));
                        AbstractC28455EqB.A17(C32233Glf.A02(C25920wp.A0Y(interfaceC12130Pj)), EnumC29776Fea.A06);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(AdsAPIInstagramPosition adsAPIInstagramPosition, C28942F8v c28942F8v) {
        Object obj;
        InterfaceC12130Pj interfaceC12130Pj;
        Fragment A06;
        FragmentActivity requireActivity;
        AbstractC120846sY abstractC120846sY = (AbstractC120846sY) c28942F8v.A0G.get(adsAPIInstagramPosition);
        if (abstractC120846sY != null) {
            ImmutableList A02 = abstractC120846sY.A02("preview_info", C28726Exa.class);
            C0OR.A06(A02);
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = A02.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((InterfaceC34808Hty) next).BJB() == EnumC29687Fcy.OPTIMIZED) {
                    A0w.add(next);
                }
            }
            int size = A0w.size();
            ImmutableList A022 = abstractC120846sY.A02("preview_info", C28726Exa.class);
            C0OR.A06(A022);
            Iterator<E> it2 = A022.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((InterfaceC34808Hty) obj).BJB() == EnumC29687Fcy.DEFAULT) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC34808Hty interfaceC34808Hty = (InterfaceC34808Hty) obj;
            if (interfaceC34808Hty != null) {
                if (size > 0) {
                    requireActivity = c28942F8v.getActivity();
                    if (requireActivity != null) {
                        C69843c0.A03();
                        interfaceC12130Pj = c28942F8v.A0H;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y, 0);
                        Bundle A0E = C25920wp.A0E(A0Y);
                        A0E.putString("web_preview_info", abstractC120846sY.A00.toString());
                        A06 = new F8h();
                        A06.setArguments(A0E);
                    } else {
                        return;
                    }
                } else {
                    String url = interfaceC34808Hty.getUrl();
                    if (url == null) {
                        return;
                    }
                    GKI A023 = C69843c0.A02();
                    interfaceC12130Pj = c28942F8v.A0H;
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    c28942F8v.requireActivity();
                    A06 = A023.A06(A0Y2, url);
                    requireActivity = c28942F8v.requireActivity();
                }
                C25920wp.A18(A06, requireActivity, C25920wp.A0V(interfaceC12130Pj));
                return;
            }
            StringBuilder A0m = C25940wr.A0m("The default preview must exist in the graphql response of ");
            A0m.append(adsAPIInstagramPosition);
            throw C25930wq.A0X(C25930wq.A0f(" ad preview.", A0m));
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(adsAPIInstagramPosition);
        throw C25930wq.A0X(C25930wq.A0f(" ad preview must exist in the graphql response.", A0n));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r28v3 */
    public static final void A01(C28942F8v c28942F8v) {
        ?? r28;
        int i;
        Object[] objArr;
        int i2;
        String str = "previewScreenContentView";
        SpinnerImageView spinnerImageView = c28942F8v.A04;
        if (spinnerImageView == null) {
            C0OR.A0E("loadingSpinner");
        } else {
            C2AD.A01(spinnerImageView);
            View view = c28942F8v.A00;
            if (view != null) {
                int i3 = 0;
                view.setVisibility(0);
                Bundle bundle = c28942F8v.mArguments;
                if (bundle != null) {
                    r28 = bundle.getBoolean("is_view_pager_child");
                } else {
                    r28 = 0;
                }
                final FragmentActivity activity = c28942F8v.getActivity();
                if (activity != null) {
                    View view2 = c28942F8v.A00;
                    if (view2 != null) {
                        UserSession A0Y = C25920wp.A0Y(c28942F8v.A0H);
                        Destination destination = c28942F8v.A02;
                        if (destination == null) {
                            str = "selectedDestination";
                        } else {
                            List list = c28942F8v.A07;
                            if (list == null) {
                                str = "instagramPositions";
                            } else {
                                boolean z = c28942F8v.A0D;
                                boolean z2 = c28942F8v.A0B;
                                boolean z3 = c28942F8v.A0C;
                                String str2 = c28942F8v.A09;
                                boolean z4 = c28942F8v.A0A;
                                boolean z5 = c28942F8v.A0E;
                                boolean z6 = c28942F8v.A0F;
                                C0OR.A0B(A0Y, 2);
                                C32233Glf A01 = C32233Glf.A01(A0Y);
                                C37511yy A03 = C70173gG.A03(A0Y);
                                View A0J = C25920wp.A0J(view2, R.id.promote_preview_title_text);
                                if (r28 != 0) {
                                    i3 = 8;
                                }
                                A0J.setVisibility(i3);
                                TextView textView = (TextView) C25920wp.A0J(view2, R.id.promote_preview_subtitle_text);
                                textView.setVisibility(C91564uW.A07(r28));
                                ArrayList A0w = C25920wp.A0w();
                                AdsAPIInstagramPosition adsAPIInstagramPosition = AdsAPIInstagramPosition.STREAM;
                                if (list.contains(adsAPIInstagramPosition)) {
                                    A0w.add(C25920wp.A0m(activity, 2131833596));
                                }
                                AdsAPIInstagramPosition adsAPIInstagramPosition2 = AdsAPIInstagramPosition.STORY;
                                if (list.contains(adsAPIInstagramPosition2)) {
                                    A0w.add(C25920wp.A0m(activity, 2131833607));
                                }
                                AdsAPIInstagramPosition adsAPIInstagramPosition3 = AdsAPIInstagramPosition.EXPLORE;
                                if (list.contains(adsAPIInstagramPosition3)) {
                                    A0w.add(C25920wp.A0m(activity, 2131833595));
                                }
                                AdsAPIInstagramPosition adsAPIInstagramPosition4 = AdsAPIInstagramPosition.REELS;
                                if (list.contains(adsAPIInstagramPosition4)) {
                                    A0w.add(C25920wp.A0m(activity, 2131833606));
                                }
                                int size = A0w.size();
                                if (size != 2) {
                                    if (size != 3) {
                                        if (size != 4) {
                                            i = 2131833610;
                                            objArr = new Object[]{A0w.get(0)};
                                        } else {
                                            i = 2131833609;
                                            objArr = new Object[]{A0w.get(0), A0w.get(1), A0w.get(2), A0w.get(3)};
                                        }
                                    } else {
                                        i = 2131833611;
                                        objArr = new Object[]{A0w.get(0), A0w.get(1), A0w.get(2)};
                                    }
                                } else {
                                    i = 2131833612;
                                    objArr = new Object[]{A0w.get(0), A0w.get(1)};
                                }
                                textView.setText(activity.getString(i, objArr));
                                if (list.contains(adsAPIInstagramPosition)) {
                                    C28352Emn.A1A(C150628fA.A06(view2, R.id.feed_button_stub), 13, c28942F8v, A01);
                                }
                                if (list.contains(adsAPIInstagramPosition2)) {
                                    C28352Emn.A1A(C150628fA.A06(view2, R.id.stories_button_stub), 15, c28942F8v, A01);
                                }
                                if (list.contains(adsAPIInstagramPosition3)) {
                                    C28352Emn.A1A(C150628fA.A06(view2, R.id.explore_button_stub), 12, c28942F8v, A01);
                                }
                                if (list.contains(adsAPIInstagramPosition4)) {
                                    C28352Emn.A1A(C150628fA.A06(view2, R.id.reel_button_stub), 14, c28942F8v, A01);
                                }
                                if (z && C70763jC.A0E(C0TD.A05, A0Y, 36321808277838892L)) {
                                    final View A06 = C150628fA.A06(view2, R.id.edit_caption);
                                    A06.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(21, A01, c28942F8v));
                                    SharedPreferences sharedPreferences = A03.A00;
                                    String A00 = C34900Hva.A00(20);
                                    if (!sharedPreferences.getBoolean(A00, false)) {
                                        A06.postDelayed(new Runnable() { // from class: X.4QF
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C25606DaV A002 = C35951vn.A00(activity, 2131833399);
                                                A002.A04(A06);
                                                A002.A06(EnumC23685Chp.BELOW_ANCHOR);
                                                C25960wt.A1L(A002);
                                            }
                                        }, 500L);
                                        A01.A0O(EnumC29776Fea.A06, "editable_caption_tooltip");
                                        C25920wp.A11(sharedPreferences.edit(), A00, true);
                                    }
                                    A01.A0O(EnumC29776Fea.A06, C22184Bs2.A00(723));
                                    A06.setVisibility(0);
                                }
                                boolean contains = list.contains(adsAPIInstagramPosition);
                                String A002 = C22184Bs2.A00(0);
                                if (contains && (!z || !C70763jC.A0E(C0TD.A05, A0Y, 36321808277838892L))) {
                                    TextView textView2 = (TextView) C28353Emo.A09(view2, A002, R.id.post_uneditable_hint);
                                    textView2.setText(2131833605);
                                    textView2.setVisibility(0);
                                }
                                if (list.contains(adsAPIInstagramPosition2)) {
                                    TextView textView3 = (TextView) C28353Emo.A09(view2, A002, R.id.performance_disclaimer_stub);
                                    Context A05 = C25930wq.A05(view2);
                                    String A0m = C25920wp.A0m(A05, 2131833604);
                                    int i4 = 2131833602;
                                    if (C70763jC.A0E(C0TD.A06, A0Y, 36325682338407610L)) {
                                        i4 = 2131833603;
                                    }
                                    String A0n = C25920wp.A0n(A05, A0m, i4);
                                    C0OR.A06(A0n);
                                    SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                                    C70193hv.A03(A0G, new IDxCSpanShape176S0100000_1_I2(C25950ws.A02(A05), 8, c28942F8v), A0m);
                                    textView3.setText(A0G);
                                    C25940wr.A18(textView3);
                                    if (C37692JjG.A01(destination, A0Y, z2, true) && z3 && r28 == 0) {
                                        TextView textView4 = (TextView) C28353Emo.A09(view2, A002, R.id.fb_placement_disclaimer);
                                        if (destination == Destination.LEAD_GENERATION) {
                                            i2 = 2131833600;
                                        } else {
                                            i2 = destination == Destination.WHATSAPP_MESSAGE ? 2131833581 : 2131833581;
                                        }
                                        textView4.setText(i2);
                                        textView4.setVisibility(0);
                                    }
                                }
                                if (str2 != null && z4 && C28352Emn.A0h("contextual_ad_format_only", "aco_ad_format_only", "aco_and_contextual_ad_formats").contains(str2)) {
                                    if (z5 || z6) {
                                        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view2, R.id.ad_format_preferences_row);
                                        igdsListCell.setTextCellType(EnumC391528g.A03);
                                        Context context = view2.getContext();
                                        igdsListCell.A0H(C25920wp.A0m(context, 2131833567));
                                        igdsListCell.A0G(C25920wp.A0m(context, 2131833565));
                                        igdsListCell.setVisibility(0);
                                        C25920wp.A14(igdsListCell, 209, c28942F8v);
                                        A01.A0O(EnumC29776Fea.A06, "ad_formats_preference_row");
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
        }
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    public static final void A02(C28942F8v c28942F8v, String str) {
        String str2;
        C120946sl A00 = AnonymousClass756.A00();
        String str3 = c28942F8v.A05;
        if (str3 == null) {
            str2 = "mediaId";
        } else {
            Context requireContext = c28942F8v.requireContext();
            CallToAction callToAction = c28942F8v.A01;
            if (callToAction == null) {
                str2 = "callToAction";
            } else {
                Fragment A08 = A00.A08(str3, C28354Emp.A0g(requireContext, callToAction), c28942F8v.A06, str);
                Bundle A07 = C25930wq.A07();
                InterfaceC12130Pj interfaceC12130Pj = c28942F8v.A0H;
                C91554uV.A1G(A07, C25920wp.A0Y(interfaceC12130Pj));
                C31878GcM A0O = C25930wq.A0O(c28942F8v.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                A0O.A09(A07, A08);
                A0O.A04();
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-610369369);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_preview, false);
        C21950pH.A09(-428924392, A02);
        return A0D;
    }
}
