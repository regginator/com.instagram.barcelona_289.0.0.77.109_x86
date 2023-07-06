package p000X;

import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22947CLb extends AbstractC33501pb {
    public final C4u1 A00;
    public final C25065DCb A01;
    public final UserSession A02;
    public final boolean A03;

    public C22947CLb(C4u1 c4u1, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = z;
        this.A00 = c4u1;
        this.A01 = DNz.A00(userSession);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26529DtN.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IDxObjectShape275S0100000_3_I2 iDxObjectShape275S0100000_3_I2;
        C26529DtN c26529DtN = (C26529DtN) interfaceC42580Mhj;
        C22602C3e c22602C3e = (C22602C3e) lsI;
        C25920wp.A1Q(c26529DtN, c22602C3e);
        if (this.A03) {
            EditText editText = c22602C3e.A01;
            if (editText != null) {
                String str = c26529DtN.A00;
                if (str == null) {
                    str = "";
                }
                editText.setText(str);
            }
            KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(c26529DtN, 15);
            if (editText != null) {
                editText.removeTextChangedListener(c22602C3e.A00);
                iDxObjectShape275S0100000_3_I2 = new IDxObjectShape275S0100000_3_I2(ktLambdaShape160S0100000_I2_15, 4);
                editText.addTextChangedListener(iDxObjectShape275S0100000_3_I2);
            } else {
                iDxObjectShape275S0100000_3_I2 = null;
            }
            c22602C3e.A00 = iDxObjectShape275S0100000_3_I2;
            int i = this.A01.A00;
            if (editText != null) {
                editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(i)});
            }
        } else {
            IgTextView igTextView = c22602C3e.A02;
            if (igTextView != null) {
                UserSession userSession = this.A02;
                String str2 = c26529DtN.A00;
                E4I e4i = c26529DtN.A01;
                int color = igTextView.getContext().getColor(R.color.igds_link);
                if (str2 != null) {
                    C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(str2), userSession);
                    c31721GVm.A00 = color;
                    c31721GVm.A02 = color;
                    c31721GVm.A03 = color;
                    c31721GVm.A02(e4i);
                    c31721GVm.A03(e4i);
                    igTextView.setText(c31721GVm.A00());
                    C25940wr.A18(igTextView);
                }
            }
        }
        EditText editText2 = c22602C3e.A01;
        if (editText2 != null) {
            C22189Bs7.A1B(editText2, 11, new KtLambdaShape85S0100000_I2_65(this, 23));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C22602C3e c22602C3e = (C22602C3e) lsI;
        C0OR.A0B(c22602C3e, 0);
        EditText editText = c22602C3e.A01;
        if (editText != null) {
            editText.setOnFocusChangeListener(null);
            editText.removeTextChangedListener(c22602C3e.A00);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        boolean z = this.A03;
        int i = R.layout.media_kit_description_view_layout;
        if (z) {
            i = R.layout.media_kit_description_edit_layout;
        }
        return new C22602C3e(C25930wq.A0D(layoutInflater, viewGroup, i, false), z);
    }
}
