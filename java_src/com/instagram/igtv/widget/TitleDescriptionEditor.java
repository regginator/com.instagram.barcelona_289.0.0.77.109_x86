package com.instagram.igtv.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.Layout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape523S0100000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC22855CGz;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150658fD;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C28996FCc;
import p000X.C32964Gze;
import p000X.C7C1;
import p000X.C8WU;
import p000X.InterfaceC27618Eaf;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC90014rZ;
/* loaded from: classes5.dex */
public class TitleDescriptionEditor extends ConstraintLayout implements InterfaceC34740Hsi, C8WU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public TextWatcher A07;
    public TextWatcher A08;
    public View.OnClickListener A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public ViewGroup A0D;
    public FrameLayout A0E;
    public FrameLayout A0F;
    public IgImageView A0G;
    public InterfaceC90014rZ A0H;
    public InterfaceC27618Eaf A0I;
    public IgAutoCompleteTextView A0J;
    public IgAutoCompleteTextView A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // android.view.View, p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static void A00(TitleDescriptionEditor titleDescriptionEditor, boolean z) {
        IgAutoCompleteTextView igAutoCompleteTextView = titleDescriptionEditor.A0J;
        if (titleDescriptionEditor.A0I != null && igAutoCompleteTextView.getLayout() != null && titleDescriptionEditor.A0M) {
            ScrollView scrollView = ((AbstractC22855CGz) titleDescriptionEditor.A0I).A02;
            if (scrollView == null) {
                C0OR.A0E("scrollView");
                throw null;
            }
            int height = (scrollView.getHeight() - titleDescriptionEditor.A04) - titleDescriptionEditor.A05;
            int scrollY = scrollView.getScrollY();
            int selectionEnd = igAutoCompleteTextView.getSelectionEnd();
            Layout layout = igAutoCompleteTextView.getLayout();
            int lineForOffset = layout.getLineForOffset(selectionEnd);
            int lineTop = layout.getLineTop(lineForOffset) + igAutoCompleteTextView.getPaddingTop();
            int lineBottom = layout.getLineBottom(lineForOffset) + igAutoCompleteTextView.getPaddingTop();
            int top = igAutoCompleteTextView.getTop() - titleDescriptionEditor.A05;
            int i = (lineTop + top) - titleDescriptionEditor.A06;
            int baseline = ((top + lineBottom) + titleDescriptionEditor.A0J.getBaseline()) - (titleDescriptionEditor.A0D.getHeight() - (layout.getLineBottom(0) << 1));
            titleDescriptionEditor.A02 = baseline;
            int A05 = C22189Bs7.A05(titleDescriptionEditor.A0D, height - baseline);
            int min = Math.min(i, scrollY) + A05;
            titleDescriptionEditor.A00 = min;
            if (i >= scrollY) {
                int i2 = titleDescriptionEditor.A01;
                if (min < i2) {
                    i = i2 - A05;
                } else {
                    return;
                }
            }
            if (z) {
                scrollView.smoothScrollTo(0, i);
            } else {
                scrollView.scrollTo(0, i);
            }
        }
    }

    private void A01(IgAutoCompleteTextView igAutoCompleteTextView) {
        InterfaceC27618Eaf interfaceC27618Eaf = this.A0I;
        if (interfaceC27618Eaf != null) {
            AbstractC22855CGz abstractC22855CGz = (AbstractC22855CGz) interfaceC27618Eaf;
            Context context = abstractC22855CGz.getContext();
            UserSession userSession = abstractC22855CGz.A04;
            if (userSession != null) {
                C28996FCc A00 = C28996FCc.A00(context, null, null, abstractC22855CGz, C25980wv.A0V(abstractC22855CGz.requireContext(), abstractC22855CGz), null, userSession, null, "igtv_edit_page", null, false, false);
                igAutoCompleteTextView.A06 = true;
                igAutoCompleteTextView.setAdapter(A00);
                return;
            }
            C25960wt.A0w();
            throw null;
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        String str;
        InterfaceC27618Eaf interfaceC27618Eaf = this.A0I;
        if (interfaceC27618Eaf != null) {
            final FragmentActivity activity = ((Fragment) interfaceC27618Eaf).getActivity();
            AbstractC22855CGz abstractC22855CGz = (AbstractC22855CGz) interfaceC27618Eaf;
            final ScrollView scrollView = abstractC22855CGz.A02;
            if (scrollView == null) {
                str = "scrollView";
            } else {
                View view = abstractC22855CGz.A00;
                if (view == null) {
                    str = "scrollViewContent";
                } else {
                    this.A04 = i;
                    view.setPadding(0, this.A05, 0, i + this.A03);
                    post(new Runnable() { // from class: X.ENm
                        @Override // java.lang.Runnable
                        public final void run() {
                            TitleDescriptionEditor titleDescriptionEditor = this;
                            ScrollView scrollView2 = scrollView;
                            Activity activity2 = activity;
                            if (!titleDescriptionEditor.A0L && titleDescriptionEditor.A04 != 0) {
                                int height = titleDescriptionEditor.A0K.getHeight() - titleDescriptionEditor.A0K.getBaseline();
                                titleDescriptionEditor.A0K.setDropDownVerticalOffset(height);
                                int A05 = C22189Bs7.A05(titleDescriptionEditor.A0F, (scrollView2.getHeight() - titleDescriptionEditor.A04) - titleDescriptionEditor.A05) - height;
                                if (A05 > 0) {
                                    titleDescriptionEditor.A0K.setDropDownHeight(A05);
                                }
                                titleDescriptionEditor.A0L = true;
                            }
                            View currentFocus = activity2.getCurrentFocus();
                            if (currentFocus != null && currentFocus.equals(titleDescriptionEditor.A0J)) {
                                TitleDescriptionEditor.A00(titleDescriptionEditor, true);
                            }
                        }
                    });
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public String getDescriptionText() {
        return C25920wp.A0o(this.A0J);
    }

    public String getTitleText() {
        return C25920wp.A0o(this.A0K);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        InterfaceC90014rZ interfaceC90014rZ = this.A0H;
        if (((C32964Gze) interfaceC90014rZ).A06 != null) {
            interfaceC90014rZ.onStop();
            this.A0H.CcY(this);
        }
        this.A0K.removeTextChangedListener(this.A08);
        this.A0J.removeTextChangedListener(this.A07);
        C0hI.A0I(this.A0J);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        FragmentActivity activity;
        InterfaceC27618Eaf interfaceC27618Eaf = this.A0I;
        if (interfaceC27618Eaf != null && (activity = ((Fragment) interfaceC27618Eaf).getActivity()) != null) {
            this.A0H.CM9(activity);
            this.A0H.A6t(this);
        }
        this.A0K.addTextChangedListener(this.A08);
        this.A0J.addTextChangedListener(this.A07);
    }

    public void setDescriptionHint(int i) {
        this.A0J.setHint(i);
    }

    public void setDescriptionText(String str) {
        this.A0J.setText(str);
    }

    public void setMaxTitleLength(int i) {
        this.A0K.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
    }

    public void setTitleHint(int i) {
        this.A0K.setHint(i);
    }

    public void setTitleText(String str) {
        this.A0K.setText(str);
    }

    public void setTitleVisibility(boolean z) {
        int i = 0;
        this.A0F.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view = this.A0A;
        if (!z) {
            i = 8;
        }
        view.setVisibility(i);
    }

    public TitleDescriptionEditor(Context context) {
        super(context);
        C22185Bs3.A1O(this);
    }

    public IgImageView getMediaPreview() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A0K = (IgAutoCompleteTextView) C080502w.A02(this, R.id.title_text);
        this.A0J = (IgAutoCompleteTextView) C080502w.A02(this, R.id.description_text);
        Resources resources = getResources();
        this.A01 = Bs8.A03(resources) << 1;
        A01(this.A0K);
        A01(this.A0J);
        this.A08 = new IDxObjectShape276S0100000_4_I2(this, 10);
        this.A07 = new IDxObjectShape276S0100000_4_I2(this, 11);
        this.A0J.setOnItemClickListener(new IDxCListenerShape523S0100000_4_I2(this, 1));
        this.A0C = C080502w.A02(this, R.id.title_error);
        this.A0B = C080502w.A02(this, R.id.title_error_icon);
        this.A0D = C25970wu.A0K(this, R.id.text_container);
        this.A0E = (FrameLayout) C080502w.A02(this, R.id.preview_container);
        this.A0G = C26010wy.A0A(this, R.id.preview);
        this.A0F = (FrameLayout) C080502w.A02(this, R.id.title_container);
        this.A0A = C080502w.A02(this, R.id.title_description_divider);
        C22185Bs3.A0w(this.A0E, 426, this);
        if (this.A0N) {
            TypedValue typedValue = new TypedValue();
            resources.getValue(R.dimen.clips_minicountdown_view_parent_view_ratio, typedValue, true);
            int A04 = C150658fD.A04(this);
            int i = (int) (A04 * typedValue.getFloat());
            C0hI.A0Y(this.A0E, i);
            C0hI.A0Y(this.A0D, A04 - i);
            C25960wt.A13(this.A0E);
        } else {
            this.A0E.setVisibility(8);
        }
        this.A06 = Math.round(C0hI.A03(getContext(), 14));
        this.A0H = C7C1.A01(this, false, false);
    }

    public void setAdjustScrollOnTextChange(boolean z) {
        this.A0M = z;
    }

    public void setDelegate(InterfaceC27618Eaf interfaceC27618Eaf) {
        this.A0I = interfaceC27618Eaf;
    }

    public void setFooterHeightPx(int i) {
        this.A03 = i;
    }

    public void setMediaPreviewClickListener(View.OnClickListener onClickListener) {
        this.A09 = onClickListener;
    }

    public void setScrollContentTopPadding(int i) {
        this.A05 = i;
    }

    public TitleDescriptionEditor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C22185Bs3.A1O(this);
    }

    public TitleDescriptionEditor(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C22185Bs3.A1O(this);
    }
}
