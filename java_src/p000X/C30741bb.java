package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1bb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30741bb extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "RollCallNuxBottomSheetFragment";
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "roll_call_nux";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1025590683);
        super.onCreate(bundle);
        requireArguments();
        C21950pH.A09(-919988587, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1192965833);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_rollcall_nux_bottomsheet, viewGroup, false);
        if (inflate != null) {
            Context context = getContext();
            if (context != null) {
                C25940wr.A17(inflate, R.id.rollcall_nux_icon, 0);
                C25950ws.A15(context, C25920wp.A0K(inflate, R.id.rollcall_nux_header_text), 2131835009);
                C25950ws.A15(context, C25920wp.A0K(inflate, R.id.rollcall_nux_body_text), 2131835008);
                View.OnClickListener onClickListener = this.A00;
                if (onClickListener != null) {
                    C25920wp.A0J(inflate, R.id.rollcall_nux_try_it_button).setOnClickListener(onClickListener);
                }
                View.OnClickListener onClickListener2 = this.A01;
                if (onClickListener2 != null) {
                    C25920wp.A0J(inflate, R.id.rollcall_nux_learn_more_button).setOnClickListener(onClickListener2);
                }
                C21950pH.A09(1666768178, A02);
                return inflate;
            }
            A0X = C25930wq.A0X("Cannot find context");
            i = 1279427548;
        } else {
            A0X = C25930wq.A0X("Root View Not initialized");
            i = -1329579458;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
