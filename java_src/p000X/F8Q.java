package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8Q */
/* loaded from: classes6.dex */
public final class F8Q extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectReactionsPickerFragment";
    public C30784Fvo A00;
    public GUF A01;
    public UserSession A02;
    public final GTX A03 = new GTX();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_reactions_picker_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        UserSession userSession = this.A02;
        GUF guf = new GUF(requireContext, view, this, new C30787Fvr(this), userSession, requireArguments().getInt("fragment_thread_subtype", 0), requireArguments().getBoolean("should_disable_reaction_edit_ability", false));
        this.A01 = guf;
        guf.A01();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        int i = requireArguments().getInt("fragment_theme_override", 0);
        if (i != 0) {
            Context context = super.getContext();
            context.getClass();
            return new ContextThemeWrapper(context, i);
        }
        return super.getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1940778307);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        C21950pH.A09(-998357654, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1462272855);
        GTX gtx = this.A03;
        if (viewGroup != null) {
            GTX.A00(viewGroup, gtx);
        }
        if (requireArguments().getInt("fragment_theme_override", 0) != 0) {
            layoutInflater = layoutInflater.cloneInContext(requireContext());
        }
        View inflate = layoutInflater.inflate(R.layout.fragment_reactions_picker, viewGroup, false);
        ViewGroup A0K = C25970wu.A0K(inflate, R.id.emoji_list_fragment_container);
        A0K.setBackgroundColor(C7FP.A00(requireContext(), R.attr.elevatedBackgroundColor));
        C0hI.A0i(A0K, new HVP(A0K, this));
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        layoutParams.height = requireArguments().getInt("fragment_max_height");
        inflate.setLayoutParams(layoutParams);
        C21950pH.A09(-1807779499, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1423223866);
        this.A03.A01();
        super.onDestroyView();
        C21950pH.A09(877573695, A02);
    }
}
