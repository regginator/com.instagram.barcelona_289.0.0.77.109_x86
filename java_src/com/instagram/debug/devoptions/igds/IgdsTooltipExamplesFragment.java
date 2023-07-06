package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.igds.IgdsTooltipExamplesFragment;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41388Lq2;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C68313Uw;
import p000X.C86644lN;
import p000X.EnumC23685Chp;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.LsI;
/* loaded from: classes2.dex */
public final class IgdsTooltipExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final String[] ITEMS = {"Show black tooltip above anchor view", "Show black tooltip below anchor view", "Show white tooltip above anchor view", "Show white tooltip below anchor view"};
    public static final String LABEL = "Example Label";
    public static final String MODULE_NAME = "igds_tooltip_examples";

    /* renamed from: rV */
    public RecyclerView f71rV;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825264);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return MODULE_NAME;
    }

    /* loaded from: classes2.dex */
    public final class RowViewHolder extends LsI {
        public ViewGroup rowView;
        public TextView textView;

        public final void setRowView(ViewGroup viewGroup) {
            C0OR.A0B(viewGroup, 0);
            this.rowView = viewGroup;
        }

        public final void setTextView(TextView textView) {
            C0OR.A0B(textView, 0);
            this.textView = textView;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowViewHolder(ViewGroup viewGroup, TextView textView) {
            super(viewGroup);
            C25920wp.A1R(viewGroup, textView);
            this.rowView = viewGroup;
            this.textView = textView;
        }

        public final ViewGroup getRowView() {
            return this.rowView;
        }

        public final TextView getTextView() {
            return this.textView;
        }
    }

    public static final /* synthetic */ View.OnClickListener access$getClickListener(IgdsTooltipExamplesFragment igdsTooltipExamplesFragment, TextView textView, C68313Uw c68313Uw, EnumC23685Chp enumC23685Chp) {
        return new IgdsTooltipExamplesFragment$getClickListener$1(igdsTooltipExamplesFragment, textView, enumC23685Chp, c68313Uw);
    }

    private final View.OnClickListener getClickListener(TextView textView, C68313Uw c68313Uw, EnumC23685Chp enumC23685Chp) {
        return new IgdsTooltipExamplesFragment$getClickListener$1(this, textView, enumC23685Chp, c68313Uw);
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

    private final void populateMenuItems() {
        final HashMap A0z = C25920wp.A0z();
        String[] strArr = ITEMS;
        String str = strArr[0];
        C68313Uw c68313Uw = C68313Uw.A05;
        EnumC23685Chp enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
        A0z.put(str, new Object[]{c68313Uw, enumC23685Chp});
        String str2 = strArr[1];
        EnumC23685Chp enumC23685Chp2 = EnumC23685Chp.BELOW_ANCHOR;
        A0z.put(str2, new Object[]{c68313Uw, enumC23685Chp2});
        String str3 = strArr[2];
        C68313Uw c68313Uw2 = C68313Uw.A06;
        A0z.put(str3, new Object[]{c68313Uw2, enumC23685Chp});
        A0z.put(strArr[3], new Object[]{c68313Uw2, enumC23685Chp2});
        RecyclerView recyclerView = this.f71rV;
        if (recyclerView == null) {
            C0OR.A0E("rV");
            throw null;
        } else {
            recyclerView.setAdapter(new AbstractC41388Lq2() { // from class: com.instagram.debug.devoptions.igds.IgdsTooltipExamplesFragment$populateMenuItems$1
                @Override // p000X.AbstractC41388Lq2
                public void onBindViewHolder(final IgdsTooltipExamplesFragment.RowViewHolder rowViewHolder, final int i) {
                    C0OR.A0B(rowViewHolder, 0);
                    ViewGroup viewGroup = rowViewHolder.rowView;
                    final HashMap hashMap = A0z;
                    final IgdsTooltipExamplesFragment igdsTooltipExamplesFragment = this;
                    viewGroup.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(395314851);
                            Object[] objArr = (Object[]) hashMap.get(IgdsTooltipExamplesFragment.ITEMS[i]);
                            if (objArr != null) {
                                IgdsTooltipExamplesFragment igdsTooltipExamplesFragment2 = igdsTooltipExamplesFragment;
                                TextView textView = rowViewHolder.textView;
                                Object obj = objArr[0];
                                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipTheme");
                                Object obj2 = objArr[1];
                                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipPosition");
                                new IgdsTooltipExamplesFragment$getClickListener$1(igdsTooltipExamplesFragment2, textView, (EnumC23685Chp) obj2, (C68313Uw) obj).onClick(view);
                            }
                            C21950pH.A0C(840100047, A05);
                        }
                    });
                    rowViewHolder.textView.setText(IgdsTooltipExamplesFragment.ITEMS[i]);
                }

                @Override // p000X.AbstractC41388Lq2
                public IgdsTooltipExamplesFragment.RowViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
                    C0OR.A0B(viewGroup, 0);
                    ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_header, false);
                    return new IgdsTooltipExamplesFragment.RowViewHolder(viewGroup2, C25970wu.A0M(C080502w.A02(viewGroup2, R.id.row_header_textview)));
                }

                @Override // p000X.AbstractC41388Lq2
                public int getItemCount() {
                    int A03 = C21950pH.A03(585305827);
                    int length = IgdsTooltipExamplesFragment.ITEMS.length;
                    C21950pH.A0A(-1284401715, A03);
                    return length;
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1332716544);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_component_examples, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, 16908298);
        this.f71rV = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("rV");
            throw null;
        }
        requireContext();
        C25940wr.A1C(recyclerView);
        populateMenuItems();
        C0OR.A06(inflate);
        C21950pH.A09(1808515708, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
