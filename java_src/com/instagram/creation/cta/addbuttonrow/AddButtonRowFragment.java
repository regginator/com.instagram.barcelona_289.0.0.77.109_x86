package com.instagram.creation.cta.addbuttonrow;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22428By7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C42832Pd;
import p000X.C67813Ss;
import p000X.EnumC23763Cj6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC87434mz;
/* loaded from: classes2.dex */
public final class AddButtonRowFragment extends AbstractC28455EqB implements InterfaceC87434mz {
    public static final String ARG_ADD_BUTTON_ROW_MEDIA_TYPE = "arg_add_button_row_media_type";
    public static final String ARG_ADD_BUTTON_ROW_NAVIGATOR = "arg_add_button_row_navigator";
    public static final String ARG_ADD_BUTTON_ROW_PARENT_MODULE = "arg_add_button_row_parent_module";
    public static final C42832Pd Companion = new Object() { // from class: X.2Pd
    };
    public EnumC23763Cj6 addButtonRowNavigator;
    public View addButtonRowView;
    public IgSimpleImageView chevronIcon;
    public View divider;
    public IgSimpleImageView leftIcon;
    public String mediaType = C67813Ss.A00;
    public String parentModuleName = "";
    public IgSimpleImageView removeIcon;
    public IgLinearLayout selectedLayout;
    public IgTextView selectedSubTitleView;
    public UserSession session;
    public IgTextView titleView;
    public final InterfaceC12130Pj viewModel$delegate;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "add_button_row";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.addButtonRowView = view;
        View A02 = C080502w.A02(view, R.id.add_message_row_icon);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
        this.leftIcon = (IgSimpleImageView) A02;
        View view2 = this.addButtonRowView;
        if (view2 != null) {
            View A022 = C080502w.A02(view2, R.id.add_message_title_label);
            String A00 = C22184Bs2.A00(0);
            C0OR.A0C(A022, A00);
            this.titleView = (IgTextView) A022;
            View view3 = this.addButtonRowView;
            if (view3 != null) {
                View A023 = C080502w.A02(view3, R.id.add_message_selected_layout);
                C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout");
                this.selectedLayout = (IgLinearLayout) A023;
                View view4 = this.addButtonRowView;
                if (view4 != null) {
                    View A024 = C080502w.A02(view4, R.id.add_message_selected_subtitle_label);
                    C0OR.A0C(A024, A00);
                    this.selectedSubTitleView = (IgTextView) A024;
                    View view5 = this.addButtonRowView;
                    if (view5 != null) {
                        View A025 = C080502w.A02(view5, R.id.remove_icon);
                        C0OR.A0C(A025, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
                        this.removeIcon = (IgSimpleImageView) A025;
                        View view6 = this.addButtonRowView;
                        if (view6 != null) {
                            View A026 = C080502w.A02(view6, R.id.chevron_icon);
                            C0OR.A0C(A026, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
                            this.chevronIcon = (IgSimpleImageView) A026;
                            View view7 = this.addButtonRowView;
                            if (view7 != null) {
                                View A027 = C080502w.A02(view7, R.id.add_message_row_divider);
                                C0OR.A0C(A027, C22184Bs2.A00(15));
                                this.divider = A027;
                                C22428By7 viewModel = getViewModel();
                                C25940wr.A1B(getViewLifecycleOwner(), viewModel.A00, this, 15);
                                C25920wp.A19(this, viewModel.A08, new KtSLambdaShape9S0200000_I2_4(this, null, 22));
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("addButtonRowView");
        throw null;
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    public final C22428By7 getViewModel() {
        return (C22428By7) this.viewModel$delegate.getValue();
    }

    public final void hideRowSelectedLayout() {
        String str;
        IgTextView igTextView = this.titleView;
        if (igTextView == null) {
            str = "titleView";
        } else {
            igTextView.setVisibility(0);
            IgLinearLayout igLinearLayout = this.selectedLayout;
            if (igLinearLayout == null) {
                str = "selectedLayout";
            } else {
                igLinearLayout.setVisibility(8);
                IgSimpleImageView igSimpleImageView = this.removeIcon;
                if (igSimpleImageView == null) {
                    str = "removeIcon";
                } else {
                    igSimpleImageView.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    public AddButtonRowFragment() {
        KtLambdaShape59S0100000_I2_39 ktLambdaShape59S0100000_I2_39 = new KtLambdaShape59S0100000_I2_39(this, 19);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape59S0100000_I2_39(new KtLambdaShape59S0100000_I2_39(this, 16), 17));
        this.viewModel$delegate = C25960wt.A0E(new KtLambdaShape59S0100000_I2_39(A01, 18), ktLambdaShape59S0100000_I2_39, new KtLambdaShape25S0200000_I2_9(null, 35, A01), C25950ws.A0z(C22428By7.class));
    }

    public static final /* synthetic */ C22428By7 access$getViewModel(AddButtonRowFragment addButtonRowFragment) {
        return addButtonRowFragment.getViewModel();
    }

    private final void handleArgs() {
        EnumC23763Cj6 enumC23763Cj6;
        Bundle requireArguments = requireArguments();
        this.session = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString(ARG_ADD_BUTTON_ROW_NAVIGATOR, null);
        if (string != null) {
            EnumC23763Cj6[] enumC23763Cj6Arr = EnumC23763Cj6.A00;
            int length = enumC23763Cj6Arr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC23763Cj6 = enumC23763Cj6Arr[i];
                    if (C0OR.A0I(enumC23763Cj6.name(), string)) {
                        break;
                    }
                    i++;
                } else {
                    enumC23763Cj6 = null;
                    break;
                }
            }
            this.addButtonRowNavigator = enumC23763Cj6;
            this.mediaType = C67813Ss.A00(requireArguments.getInt("arg_add_button_row_media_type", 999));
            this.parentModuleName = C25950ws.A0p(requireArguments, ARG_ADD_BUTTON_ROW_PARENT_MODULE, "");
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1611502153);
        super.onCreate(bundle);
        handleArgs();
        C21950pH.A09(1420328947, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1807309548);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.add_button_row, false);
        C21950pH.A09(2072744930, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        C25920wp.A1Q(context, attributeSet);
        super.onInflate(context, attributeSet, bundle);
        handleArgs();
    }
}
