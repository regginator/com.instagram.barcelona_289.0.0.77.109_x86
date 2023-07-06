package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.debug.devoptions.igds.IgdsTextGroupExamplesFragment;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25R;
import p000X.C4TB;
import p000X.C69033Zi;
import p000X.C70743jA;
import p000X.EnumC387526r;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsTextGroupExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String ACTION_CLICKED_TEXT = "Clicked!";
    public static final String ACTION_TEXT = "Action";
    public static final Companion Companion = new Companion();
    public static final String FOOTER_TEXT = "Here is some footer text, just to be used as an example";
    public static final String HEADER_TEXT = "Header Text";
    public static final String IMAGE_CELL_TITLE_TEXT = "Image Cell Title Example";
    public static final String LONG_BODY_TEXT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.\n\nMorbi auctor arcu ac dictum pretium. Donec vitae faucibus erat. Nulla facilisi. Proin pulvinar lacus vitae nisi volutpat iaculis. Vivamus ut dictum lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam erat volutpat. Nulla pulvinar ultrices posuere.";
    public static final String MEDIUM_BODY_TEXT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.";
    public static final String SHORT_BODY_TEXT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
    public static final String SUBTITLE_TEXT = "Here is a subtitle for example usage";
    public final InterfaceC12130Pj userSession$delegate = new C4TB(new IgdsTextGroupExamplesFragment$userSession$2(this));
    public final View.OnClickListener actionOnClickListener = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsTextGroupExamplesFragment$actionOnClickListener$1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int A05 = C21950pH.A05(-1267937359);
            C70743jA.A08(IgdsTextGroupExamplesFragment.this.getContext(), "Clicked!");
            C21950pH.A0C(-948473690, A05);
        }
    };

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825261);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_textgroup_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, X.1q7] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.View, X.1q7] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.View, X.1q7] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, X.1q7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.view.View, X.1q7, android.view.ViewGroup] */
    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1207643681);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_showcase_scrollview, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ScrollView");
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.igds_component_examples_container);
        final Context requireContext = requireContext();
        ?? r5 = new IgLinearLayout(requireContext) { // from class: X.1q7
            {
                super(requireContext);
                setOrientation(1);
                IgLinearLayout.inflate(requireContext, R.layout.igds_textgroup_layout, this);
            }

            public final void A03(List list) {
                C0OR.A0B(list, 0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25990ww.A0z(this, it);
                }
            }

            public final void A00() {
                IgdsFooterCell igdsFooterCell = new IgdsFooterCell(C25930wq.A05(this), null);
                igdsFooterCell.A00(IgdsTextGroupExamplesFragment.FOOTER_TEXT);
                addView(igdsFooterCell);
            }

            public final void A02(String str, View.OnClickListener onClickListener) {
                C26620yk c26620yk = new C26620yk(C25930wq.A05(this));
                c26620yk.A01("Header Text");
                if (onClickListener != null && str != null) {
                    c26620yk.A03(str, onClickListener);
                }
                addView(c26620yk);
            }

            public final void A01(String str) {
                C26600yh c26600yh = new C26600yh(C25930wq.A05(this));
                c26600yh.A00.setText(str);
                addView(c26600yh);
            }
        };
        r5.A02(null, null);
        r5.A01(MEDIUM_BODY_TEXT);
        C25960wt.A0y(requireContext(), r5, viewGroup2, "Header with Body Text");
        final Context requireContext2 = requireContext();
        ?? r8 = new IgLinearLayout(requireContext2) { // from class: X.1q7
            {
                super(requireContext2);
                setOrientation(1);
                IgLinearLayout.inflate(requireContext2, R.layout.igds_textgroup_layout, this);
            }

            public final void A03(List list) {
                C0OR.A0B(list, 0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25990ww.A0z(this, it);
                }
            }

            public final void A00() {
                IgdsFooterCell igdsFooterCell = new IgdsFooterCell(C25930wq.A05(this), null);
                igdsFooterCell.A00(IgdsTextGroupExamplesFragment.FOOTER_TEXT);
                addView(igdsFooterCell);
            }

            public final void A02(String str, View.OnClickListener onClickListener) {
                C26620yk c26620yk = new C26620yk(C25930wq.A05(this));
                c26620yk.A01("Header Text");
                if (onClickListener != null && str != null) {
                    c26620yk.A03(str, onClickListener);
                }
                addView(c26620yk);
            }

            public final void A01(String str) {
                C26600yh c26600yh = new C26600yh(C25930wq.A05(this));
                c26600yh.A00.setText(str);
                addView(c26600yh);
            }
        };
        r8.A02("Action", this.actionOnClickListener);
        r8.A01(LONG_BODY_TEXT);
        r8.A00();
        C25960wt.A0y(requireContext(), r8, viewGroup2, "Header with Action, Body Text, & Footer");
        final Context requireContext3 = requireContext();
        ?? r82 = new IgLinearLayout(requireContext3) { // from class: X.1q7
            {
                super(requireContext3);
                setOrientation(1);
                IgLinearLayout.inflate(requireContext3, R.layout.igds_textgroup_layout, this);
            }

            public final void A03(List list) {
                C0OR.A0B(list, 0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25990ww.A0z(this, it);
                }
            }

            public final void A00() {
                IgdsFooterCell igdsFooterCell = new IgdsFooterCell(C25930wq.A05(this), null);
                igdsFooterCell.A00(IgdsTextGroupExamplesFragment.FOOTER_TEXT);
                addView(igdsFooterCell);
            }

            public final void A02(String str, View.OnClickListener onClickListener) {
                C26620yk c26620yk = new C26620yk(C25930wq.A05(this));
                c26620yk.A01("Header Text");
                if (onClickListener != null && str != null) {
                    c26620yk.A03(str, onClickListener);
                }
                addView(c26620yk);
            }

            public final void A01(String str) {
                C26600yh c26600yh = new C26600yh(C25930wq.A05(this));
                c26600yh.A00.setText(str);
                addView(c26600yh);
            }
        };
        r82.A02("Action", this.actionOnClickListener);
        r82.A01(LONG_BODY_TEXT);
        EnumC387526r enumC387526r = EnumC387526r.TYPE_SWITCH;
        C25R c25r = C25R.LARGE;
        IgdsImageCell igdsImageCell = new IgdsImageCell(C25930wq.A05(r82), null);
        igdsImageCell.A01(IMAGE_CELL_TITLE_TEXT);
        if (SUBTITLE_TEXT.length() == 0) {
            igdsImageCell.A01.setVisibility(8);
        } else {
            TextView textView = igdsImageCell.A01;
            textView.setText(SUBTITLE_TEXT);
            textView.setVisibility(0);
        }
        igdsImageCell.A02.setVisibility(8);
        C0OR.A0B(c25r, 2);
        igdsImageCell.A06.setImageResource(R.drawable.fb_news_image_gallery_photo1163724590);
        IgdsImageCell.A00(enumC387526r, igdsImageCell, null);
        r82.addView(igdsImageCell);
        r82.A00();
        C25960wt.A0y(requireContext(), r82, viewGroup2, "Header, Body Text, Image Cell & Footer");
        final Context requireContext4 = requireContext();
        ?? r52 = new IgLinearLayout(requireContext4) { // from class: X.1q7
            {
                super(requireContext4);
                setOrientation(1);
                IgLinearLayout.inflate(requireContext4, R.layout.igds_textgroup_layout, this);
            }

            public final void A03(List list) {
                C0OR.A0B(list, 0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25990ww.A0z(this, it);
                }
            }

            public final void A00() {
                IgdsFooterCell igdsFooterCell = new IgdsFooterCell(C25930wq.A05(this), null);
                igdsFooterCell.A00(IgdsTextGroupExamplesFragment.FOOTER_TEXT);
                addView(igdsFooterCell);
            }

            public final void A02(String str, View.OnClickListener onClickListener) {
                C26620yk c26620yk = new C26620yk(C25930wq.A05(this));
                c26620yk.A01("Header Text");
                if (onClickListener != null && str != null) {
                    c26620yk.A03(str, onClickListener);
                }
                addView(c26620yk);
            }

            public final void A01(String str) {
                C26600yh c26600yh = new C26600yh(C25930wq.A05(this));
                c26600yh.A00.setText(str);
                addView(c26600yh);
            }
        };
        r52.A01(MEDIUM_BODY_TEXT);
        C69033Zi c69033Zi = new C69033Zi(requireContext(), false, false);
        c69033Zi.A03("Bullet 1", SHORT_BODY_TEXT, R.drawable.instagram_sparkles_pano_outline_24);
        c69033Zi.A03("Bullet 2", SHORT_BODY_TEXT, R.drawable.instagram_direct_pano_outline_24);
        c69033Zi.A03("Bullet 3", SHORT_BODY_TEXT, R.drawable.instagram_wishlist_pano_outline_24);
        r52.A03(C69033Zi.A01(c69033Zi, "Bullet 4", SHORT_BODY_TEXT, R.drawable.instagram_ads_pano_outline_24));
        r52.A00();
        C25960wt.A0y(requireContext(), r52, viewGroup2, "Body Text, Bullet List & Footer");
        final Context requireContext5 = requireContext();
        ?? r53 = new IgLinearLayout(requireContext5) { // from class: X.1q7
            {
                super(requireContext5);
                setOrientation(1);
                IgLinearLayout.inflate(requireContext5, R.layout.igds_textgroup_layout, this);
            }

            public final void A03(List list) {
                C0OR.A0B(list, 0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25990ww.A0z(this, it);
                }
            }

            public final void A00() {
                IgdsFooterCell igdsFooterCell = new IgdsFooterCell(C25930wq.A05(this), null);
                igdsFooterCell.A00(IgdsTextGroupExamplesFragment.FOOTER_TEXT);
                addView(igdsFooterCell);
            }

            public final void A02(String str, View.OnClickListener onClickListener) {
                C26620yk c26620yk = new C26620yk(C25930wq.A05(this));
                c26620yk.A01("Header Text");
                if (onClickListener != null && str != null) {
                    c26620yk.A03(str, onClickListener);
                }
                addView(c26620yk);
            }

            public final void A01(String str) {
                C26600yh c26600yh = new C26600yh(C25930wq.A05(this));
                c26600yh.A00.setText(str);
                addView(c26600yh);
            }
        };
        r53.A02(null, null);
        C69033Zi c69033Zi2 = new C69033Zi(requireContext(), false, false);
        c69033Zi2.A03("Bullet 1", SHORT_BODY_TEXT, R.drawable.instagram_sparkles_pano_outline_24);
        r53.A03(C69033Zi.A01(c69033Zi2, "Bullet 2", SHORT_BODY_TEXT, R.drawable.instagram_direct_pano_outline_24));
        r53.A01(SHORT_BODY_TEXT);
        C69033Zi c69033Zi3 = new C69033Zi(requireContext(), false, false);
        c69033Zi3.A03("Bullet 3", SHORT_BODY_TEXT, R.drawable.instagram_wishlist_pano_outline_24);
        r53.A03(C69033Zi.A01(c69033Zi3, "Bullet 4", SHORT_BODY_TEXT, R.drawable.instagram_ads_pano_outline_24));
        C25960wt.A0y(requireContext(), r53, viewGroup2, "Header, Bullet List, Body Text & More Bullets");
        C21950pH.A09(-1720761777, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
