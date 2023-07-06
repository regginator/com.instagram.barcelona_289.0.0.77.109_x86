package com.instagram.react.delegate;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import p000X.AbstractC18180if;
import p000X.C0JJ;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34916HwC;
import p000X.C35069HzQ;
import p000X.C35646Ih4;
import p000X.C35838Ill;
import p000X.C36687J8o;
import p000X.C37712Jjk;
import p000X.IlT;
import p000X.InterfaceC39420Kiv;
import p000X.InterfaceC39582Kmh;
import p000X.InterfaceC39587Kmm;
import p000X.J8Y;
import p000X.KGO;
/* loaded from: classes7.dex */
public class IgReactDelegate extends IlT implements InterfaceC39582Kmh {
    public int A00;
    public Bundle A01;
    public InterfaceC39420Kiv A02;
    public C35069HzQ A03;
    public InterfaceC39587Kmm A04;
    public AbstractC18180if A05;
    public KGO A06;
    public IgReactExceptionManager A07;
    public C36687J8o A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public FrameLayout mFrameLayout;
    public View mInlineNavBar;
    public View mInlineNavCloseButton;
    public TextView mInlineNavTitle;
    public SpinnerImageView mLoadingIndicator;

    /* loaded from: classes3.dex */
    public interface RCTViewEventEmitter extends JavaScriptModule {
        void emit(String str, Object obj);
    }

    public static void A00(IgReactDelegate igReactDelegate) {
        FrameLayout frameLayout;
        View view;
        if (igReactDelegate.A0C) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            Fragment fragment = ((J8Y) igReactDelegate).A00;
            layoutParams.topMargin = C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height);
            igReactDelegate.mFrameLayout.addView(igReactDelegate.A03, layoutParams);
            View inflate = LayoutInflater.from(fragment.getContext()).inflate(R.layout.react_inline_nav_bar, (ViewGroup) igReactDelegate.mFrameLayout, false);
            igReactDelegate.mInlineNavBar = inflate;
            TextView A0K = C25920wp.A0K(inflate, R.id.react_inline_title);
            igReactDelegate.mInlineNavTitle = A0K;
            A0K.setText(fragment.mArguments.getString("IgReactFragment.ARGUMENT_TITLE"));
            igReactDelegate.mInlineNavCloseButton = igReactDelegate.mInlineNavBar.findViewById(R.id.react_inline_close_button);
            C36687J8o c36687J8o = igReactDelegate.A08;
            if (c36687J8o != null) {
                C35838Ill c35838Ill = c36687J8o.A00;
                TextView textView = ((IgReactDelegate) ((C35646Ih4) c35838Ill).A00).mInlineNavTitle;
                if (textView != null) {
                    textView.setGravity(17);
                    C25930wq.A0p(c35838Ill.requireContext(), textView, R.color.igds_icon_on_color);
                    ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                    C0OR.A0C(layoutParams2, C22184Bs2.A00(6));
                    ((FrameLayout.LayoutParams) layoutParams2).leftMargin = 0;
                    textView.setText(c35838Ill.getText(2131828769));
                    textView.setTextSize(0, C25920wp.A0B(c35838Ill).getDimension(R.dimen.abc_text_size_menu_header_material));
                    View view2 = ((IgReactDelegate) ((C35646Ih4) c35838Ill).A00).mInlineNavBar;
                    if (view2 != null) {
                        view2.setBackgroundResource(R.drawable.iglive_ssi_banner);
                    }
                }
            }
            frameLayout = igReactDelegate.mFrameLayout;
            view = igReactDelegate.mInlineNavBar;
        } else {
            frameLayout = igReactDelegate.mFrameLayout;
            view = igReactDelegate.A03;
        }
        frameLayout.addView(view);
        C36687J8o c36687J8o2 = igReactDelegate.A08;
        if (c36687J8o2 != null) {
            C35838Ill c35838Ill2 = c36687J8o2.A00;
            C35069HzQ c35069HzQ = ((IgReactDelegate) ((C35646Ih4) c35838Ill2).A00).A03;
            if (c35069HzQ != null) {
                c35069HzQ.setBackgroundColor(c35838Ill2.requireContext().getColor(R.color.direct_widget_primary_background));
            }
        }
    }

    public static void A01(IgReactDelegate igReactDelegate) {
        FrameLayout frameLayout = igReactDelegate.mFrameLayout;
        if (frameLayout != null && igReactDelegate.A03 != null) {
            frameLayout.removeAllViews();
            View A0H = C25920wp.A0H(LayoutInflater.from(((J8Y) igReactDelegate).A00.getContext()), igReactDelegate.mFrameLayout, R.layout.react_error_layout);
            A0H.setBackgroundColor(-1);
            igReactDelegate.mFrameLayout.addView(A0H);
            igReactDelegate.A03 = null;
        }
        igReactDelegate.A09 = true;
    }

    @Override // p000X.C8WQ
    public final boolean BNg(int i, KeyEvent keyEvent) {
        if (!this.A09) {
            this.A06.A01();
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0A && !this.A09) {
            C37712Jjk A01 = this.A06.A01();
            C34916HwC c34916HwC = A01.A0E;
            if (c34916HwC == null) {
                C0JJ.A04("ReactInstanceManager", "Instance detached from instance manager");
                InterfaceC39587Kmm interfaceC39587Kmm = A01.A02;
                if (interfaceC39587Kmm != null) {
                    interfaceC39587Kmm.BR9();
                    return true;
                }
                return true;
            }
            DeviceEventManagerModule deviceEventManagerModule = (DeviceEventManagerModule) c34916HwC.A03(DeviceEventManagerModule.class);
            if (deviceEventManagerModule == null) {
                return true;
            }
            deviceEventManagerModule.emitHardwareBackPressed();
            return true;
        }
        return false;
    }

    public IgReactDelegate(Fragment fragment) {
        super(fragment);
        this.A0B = true;
        this.A09 = false;
        this.A0A = false;
    }

    @Override // p000X.InterfaceC39582Kmh
    public final void handleException(Exception exc) {
        A01(this);
    }
}
