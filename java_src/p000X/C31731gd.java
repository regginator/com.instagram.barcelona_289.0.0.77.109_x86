package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
/* renamed from: X.1gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31731gd extends AbstractC28455EqB implements C8WU {
    public static final String __redex_internal_original_name = "UserPayBroadcasterBottomSheetFragment";
    public EditText A00;
    public TextView A01;
    public C37H A02;
    public IgdsButton A03;
    public InterfaceC90014rZ A04;
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 49));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A04 = A01;
        A01.A6t(this);
        A01.CM9(getActivity());
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        String str;
        String str2;
        IgdsButton igdsButton = this.A03;
        if (i > 0) {
            if (igdsButton == null) {
                str2 = "actionButton";
            } else {
                igdsButton.setVisibility(8);
                TextView textView = this.A01;
                if (textView == null) {
                    str2 = "helperText";
                } else {
                    textView.setVisibility(8);
                    str2 = "suggestionText";
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        if (igdsButton == null) {
            str = "actionButton";
        } else {
            igdsButton.setVisibility(0);
            TextView textView2 = this.A01;
            if (textView2 == null) {
                str = "helperText";
            } else {
                textView2.setVisibility(0);
                str = "suggestionText";
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C21950pH.A02(-733052583);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.iglive_user_pay_broadcaster_bottom_sheet, viewGroup, false);
        this.A03 = (IgdsButton) C25920wp.A0J(inflate, R.id.action_button);
        this.A01 = (TextView) C25920wp.A0J(inflate, R.id.helper_text);
        this.A00 = (EditText) C25920wp.A0J(inflate, R.id.goal_setting_input_text);
        inflate.findViewById(R.id.title);
        C0OR.A0E("sheetConfig");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-226893459);
        super.onDestroy();
        InterfaceC90014rZ interfaceC90014rZ = this.A04;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        C21950pH.A09(1891558704, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(1442589773);
        super.onResume();
        EditText editText = this.A00;
        if (editText != null) {
            if (C87064mI.A05(String.valueOf(editText.getText()))) {
                EditText editText2 = this.A00;
                if (editText2 != null) {
                    if (C87064mI.A05(C25920wp.A0o(editText2))) {
                        str = "userName";
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
            C21950pH.A09(1699403426, A02);
            return;
        }
        str = "editText";
        C0OR.A0E(str);
        throw null;
    }
}
