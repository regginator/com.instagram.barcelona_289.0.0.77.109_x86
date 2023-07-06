package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.F9o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28952F9o extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveCopyrightWarningFragment";
    public C31018Fzi A00;
    public final InterfaceC12130Pj A01 = C28352Emn.A0i(this, 38);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString(C25910wo.A00(396));
        } else {
            str = null;
        }
        boolean A0I = C0OR.A0I(str, "fan_club");
        TextView A0F = C25930wq.A0F(view, R.id.text_title);
        Context context = view.getContext();
        int i = 2131828733;
        if (A0I) {
            i = 2131828734;
        }
        C25950ws.A15(context, A0F, i);
        TextView A0F2 = C25930wq.A0F(view, R.id.text_body);
        int i2 = 2131828731;
        if (A0I) {
            i2 = 2131828732;
        }
        C25950ws.A15(context, A0F2, i2);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.bottom_buttons);
        igdsBottomButtonLayout.setPrimaryAction(context.getString(2131828757), C28352Emn.A0H(this, 390));
        igdsBottomButtonLayout.setSecondaryAction(context.getString(2131828754), C28352Emn.A0H(this, 391));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-212819159);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.iglive_capture_rights_manager_warning_bottom_sheet, viewGroup, false);
        C21950pH.A09(1305804238, A02);
        return inflate;
    }
}
