package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.mediabutton.IgdsMediaToggleButton;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0hI;
import p000X.C139377u3;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C25Q;
import p000X.C26000wx;
import p000X.C70743jA;
import p000X.DX1;
import p000X.EnumC23718CiM;
import p000X.EnumC23758Cj1;
import p000X.EnumC23778CjL;
import p000X.EnumC390027r;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsMediaButtonExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj session$delegate = C0PZ.A02(new IgdsMediaButtonExamplesFragment$session$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825245);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_media_button_examples";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        EnumC390027r[] values;
        C25Q[] values2;
        EnumC23778CjL[] values3;
        EnumC23758Cj1[] values4;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        ViewGroup viewGroup;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view, 16908298);
        for (EnumC390027r enumC390027r : EnumC390027r.values()) {
            for (C25Q c25q : C25Q.values()) {
                for (EnumC23778CjL enumC23778CjL : EnumC23778CjL.values()) {
                    boolean A0I = C0OR.A0I(enumC23778CjL.toString(), EnumC23778CjL.DEFAULT_ON_BLACK.toString());
                    if (A0I) {
                        linearLayout = createLinearLayoutForDefaultOnBlackStyle();
                        linearLayout2 = linearLayout;
                    } else {
                        linearLayout = null;
                        linearLayout2 = viewGroup2;
                    }
                    if (linearLayout2 != null) {
                        addButton(linearLayout2, enumC23778CjL, enumC390027r, c25q, A0I, false, false, false, null);
                        addButton(linearLayout2, enumC23778CjL, enumC390027r, c25q, A0I, true, false, false, null);
                        addButton(linearLayout2, enumC23778CjL, enumC390027r, c25q, A0I, false, true, false, null);
                        addButton(linearLayout2, enumC23778CjL, enumC390027r, c25q, A0I, true, true, false, null);
                        if (c25q == C25Q.CONSTRAINED) {
                            addButton(linearLayout2, enumC23778CjL, enumC390027r, c25q, A0I, true, false, false, null);
                        }
                    }
                    if (A0I && linearLayout != null) {
                        ViewParent parent = linearLayout.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                            viewGroup.removeView(linearLayout);
                        }
                        viewGroup2.addView(linearLayout);
                    }
                }
                for (EnumC23758Cj1 enumC23758Cj1 : EnumC23758Cj1.values()) {
                    EnumC23778CjL enumC23778CjL2 = EnumC23778CjL.PRIMARY;
                    addButton(viewGroup2, enumC23778CjL2, enumC390027r, c25q, false, true, false, false, enumC23758Cj1);
                    if (c25q == C25Q.CONSTRAINED) {
                        addButton(viewGroup2, enumC23778CjL2, enumC390027r, c25q, false, true, false, true, enumC23758Cj1);
                    }
                }
            }
        }
    }

    public static /* synthetic */ void addButton$default(IgdsMediaButtonExamplesFragment igdsMediaButtonExamplesFragment, ViewGroup viewGroup, EnumC23778CjL enumC23778CjL, EnumC390027r enumC390027r, C25Q c25q, boolean z, boolean z2, boolean z3, boolean z4, EnumC23758Cj1 enumC23758Cj1, int i, Object obj) {
        boolean A1U = C25990ww.A1U(i & 128, z4);
        if ((i & 256) != 0) {
            enumC23758Cj1 = null;
        }
        igdsMediaButtonExamplesFragment.addButton(viewGroup, enumC23778CjL, enumC390027r, c25q, z, z2, z3, A1U, enumC23758Cj1);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.session$delegate);
    }

    private final void addButton(ViewGroup viewGroup, EnumC23778CjL enumC23778CjL, EnumC390027r enumC390027r, C25Q c25q, boolean z, boolean z2, boolean z3, boolean z4, EnumC23758Cj1 enumC23758Cj1) {
        IgdsMediaButton igdsMediaButton;
        final Context requireContext = requireContext();
        String str = null;
        IgTextView igTextView = new IgTextView(requireContext, null, 0, R.style.igds_emphasized_title);
        String styleName = getStyleName(enumC23778CjL);
        String obj = enumC390027r.toString();
        Locale locale = Locale.ROOT;
        String A0Y = C073900b.A0Y(styleName, C25940wr.A0k(locale, obj), C25940wr.A0k(locale, c25q.toString()), ' ', ' ');
        if (z2) {
            A0Y = C073900b.A0L(A0Y, ", Start icon");
        }
        if (z3) {
            A0Y = C073900b.A0L(A0Y, ", End icon");
        }
        if (enumC23758Cj1 != null) {
            A0Y = C073900b.A0L(A0Y, ", Toggled");
        }
        igTextView.setText(A0Y);
        C0hI.A0M(igTextView, C26000wx.A02(requireContext, 8));
        if (z) {
            C25930wq.A0p(requireContext, igTextView, R.color.canvas_bottom_sheet_description_text_color);
        }
        viewGroup.addView(igTextView);
        if (enumC23758Cj1 != null) {
            igdsMediaButton = new IgdsMediaToggleButton(requireContext, enumC23758Cj1, enumC390027r, c25q);
            igdsMediaButton.setSelected(true);
        } else {
            igdsMediaButton = new IgdsMediaButton(requireContext, enumC23778CjL, enumC390027r, c25q);
        }
        if (!z4) {
            igdsMediaButton.setLabel(styleName);
        }
        igdsMediaButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsMediaButtonExamplesFragment$addButton$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1988734601);
                C70743jA.A08(requireContext, "Media Button clicked");
                C21950pH.A0C(1214888930, A05);
            }
        });
        C0hI.A0M(igdsMediaButton, C26000wx.A02(requireContext, 16));
        if (z2) {
            EnumC390027r enumC390027r2 = EnumC390027r.SMALL;
            int i = R.drawable.instagram_user_following_pano_filled_24;
            if (enumC390027r == enumC390027r2) {
                i = R.drawable.instagram_sparkles_outline_16;
            }
            DX1 dx1 = new DX1(i);
            if (z4) {
                if (enumC390027r == enumC390027r2) {
                    str = "Sparkles";
                } else {
                    str = "Following";
                }
            }
            igdsMediaButton.setStartAddOn(dx1, str);
        }
        if (z3) {
            igdsMediaButton.setEndAddOn(EnumC23718CiM.CHEVRON);
        }
        viewGroup.addView(igdsMediaButton);
    }

    private final LinearLayout createLinearLayoutForDefaultOnBlackStyle() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        C25940wr.A16(linearLayout);
        linearLayout.setGravity(17);
        C25990ww.A0v(linearLayout.getContext(), linearLayout, R.color.clips_remix_camera_outer_container_default_background);
        return linearLayout;
    }

    private final String getStyleName(EnumC23778CjL enumC23778CjL) {
        String obj = enumC23778CjL.toString();
        String substring = obj.substring(0, 1);
        C0OR.A06(substring);
        Locale locale = Locale.ROOT;
        String A0n = C25990ww.A0n(locale, substring);
        String substring2 = obj.substring(1);
        C0OR.A06(substring2);
        return C073900b.A0L(A0n, new C139377u3("_").A03(C25940wr.A0k(locale, substring2), " "));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(847911766);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0C = C26000wx.A0C(layoutInflater, R.layout.igds_media_button_examples);
        C21950pH.A09(-1795037012, A02);
        return A0C;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.session$delegate);
    }
}
