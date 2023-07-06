package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
/* renamed from: X.1d7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d7 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BusinessEnableNativeCallingFragment";
    public BusinessFlowAnalyticsLogger A00;
    public IgSwitch A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public ActionButton A05;
    public final Handler A06 = C25920wp.A0F();
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "Business enable native calling";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        View A0J = C25920wp.A0J(view, R.id.enable_calling_toggle);
        String string = requireContext.getString(2131829575);
        SpannableStringBuilder A0G = C25950ws.A0G(requireContext.getString(2131822783));
        C70193hv.A02(A0G, new IDxCSpanShape70S0200000_1_I2(C26000wx.A00(requireContext), 0, requireContext, this), string);
        C25930wq.A0x((TextView) C25920wp.A0J(view, R.id.enable_calling_text), A0G);
        C25920wp.A0K(A0J, R.id.title).setText(2131822794);
        IgSwitch igSwitch = (IgSwitch) C080502w.A02(A0J, R.id.toggle);
        igSwitch.setChecked(this.A03);
        igSwitch.A07 = new IDxTListenerShape283S0100000_1_I2(this, 4);
        this.A01 = igSwitch;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            ActionButton A0J = C25960wt.A0J(C25940wr.A0D(this, 142), interfaceC22080BqF, "Instagram Calling", R.drawable.instagram_arrow_back_24);
            A0J.setEnabled(true);
            this.A05 = A0J;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2144852060);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = requireArguments.getBoolean("is_profile_audio_call_enabled", false);
        this.A04 = requireArguments.getBoolean("maybe_show_confirmation_dialog", false);
        this.A02 = C26010wy.A0E(requireArguments);
        C21950pH.A09(-686228201, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-524724417);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.business_enable_native_calling_layout, viewGroup, false);
        C21950pH.A09(1488042307, A02);
        return inflate;
    }
}
