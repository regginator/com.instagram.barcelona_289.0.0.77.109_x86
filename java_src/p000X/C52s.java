package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.52s  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52s extends LinearLayout implements InterfaceC147368Un {
    public C97615ep A00;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97615ep c97615ep) {
        String str;
        C0OR.A0B(c97615ep, 0);
        this.A00 = c97615ep;
        IDxCListenerShape192S0100000_2_I2 iDxCListenerShape192S0100000_2_I2 = null;
        if (c97615ep.A03) {
            Boolean bool = (Boolean) C7ET.A0C(c97615ep);
            if (bool == null || !bool.booleanValue()) {
                C97615ep c97615ep2 = this.A00;
                if (c97615ep2 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                Integer num = c97615ep2.A02;
                if (num != null) {
                    str = C25920wp.A0n(getContext(), num, R.string.res_0x7f11001f_name_removed);
                }
            }
            str = getContext().getString(R.string.res_0x7f11001e_name_removed);
        } else {
            str = null;
        }
        C7H4.A0M();
        Context context = getContext();
        C97615ep c97615ep3 = this.A00;
        if (c97615ep3 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        String string = context.getString(c97615ep3.A01);
        C97615ep c97615ep4 = this.A00;
        if (c97615ep4 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        String string2 = context.getString(c97615ep4.A00);
        C97615ep c97615ep5 = this.A00;
        if (c97615ep5 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        if (c97615ep5.A03) {
            iDxCListenerShape192S0100000_2_I2 = C91534uT.A0V(this, 22);
        }
        C0OR.A0B(string, 1);
        C26620yk c26620yk = new C26620yk(context);
        c26620yk.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        c26620yk.A01(string);
        int i = (int) (33 * C25990ww.A09(context).density);
        IgLinearLayout igLinearLayout = c26620yk.A01;
        if (igLinearLayout == null) {
            C0OR.A0E("headerCellContainer");
            throw null;
        }
        igLinearLayout.setPadding(0, i, 0, 0);
        if (str != null && iDxCListenerShape192S0100000_2_I2 != null) {
            c26620yk.A03(str, iDxCListenerShape192S0100000_2_I2);
        }
        if (string2 != null) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.fbpay_ui_address_list_header_body, (ViewGroup) null, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) inflate;
            textView.setText(string2);
            textView.setLetterSpacing(-0.01f);
            c26620yk.addView(textView);
        }
        c26620yk.requestLayout();
        addView(c26620yk);
    }

    private final View.OnClickListener getOnClickListener() {
        return C91534uT.A0V(this, 22);
    }

    public C52s(Context context) {
        super(context);
    }
}
