package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ep  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ep extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "LearnMoreBottomSheetImpl";
    public UserSession A00;
    public InterfaceC89534qi A01;
    public boolean A02 = false;
    public EnumC385125h A03;
    public EnumC29678Fco A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "offensive_content_warning";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC89534qi interfaceC89534qi = this.A01;
        if (interfaceC89534qi != null) {
            interfaceC89534qi.BuR();
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(837692496);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A00 = C25930wq.A0S(A0B);
        this.A04 = (EnumC29678Fco) A0B.get("warning_type");
        this.A03 = (EnumC385125h) A0B.get("content_warning_type");
        this.A02 = C25990ww.A1V(requireArguments(), "is_launched_from_bottom_sheet");
        C21950pH.A09(-1066017309, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        if (r0 != 0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        EnumC29678Fco enumC29678Fco;
        TextView A0F;
        int i2;
        int A02 = C21950pH.A02(1398241146);
        Context requireContext = requireContext();
        View inflate = layoutInflater.inflate(R.layout.fragment_offensive_content_learn_more, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.learn_more_title);
        EnumC385125h enumC385125h = this.A03;
        if (enumC385125h != null) {
            int ordinal = enumC385125h.ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    if (C0gL.A02(requireContext)) {
                        A0K.setText(C25920wp.A0q(this, getString(R.string.res_0x7f11000d_name_removed), 2131821996));
                    }
                }
                TextView A0K2 = C25920wp.A0K(inflate, R.id.learn_more_paragraph1);
                enumC29678Fco = this.A04;
                if (enumC29678Fco != null) {
                    int ordinal2 = enumC29678Fco.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            EnumC385125h enumC385125h2 = this.A03;
                            if (enumC385125h2 != null) {
                                int ordinal3 = enumC385125h2.ordinal();
                                if (ordinal3 == 1) {
                                    String string = getString(2131824484);
                                    String A0q = C25920wp.A0q(this, string, 2131837706);
                                    int indexOf = A0q.indexOf(string);
                                    IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C25950ws.A02(requireContext), 65);
                                    SpannableStringBuilder A0G = C25950ws.A0G(A0q);
                                    A0G.setSpan(A00, indexOf, C2GY.A00(string) + indexOf, 18);
                                    C25940wr.A18(A0K2);
                                    A0K2.setText(A0G);
                                }
                            }
                            i2 = 2131831958;
                        }
                    } else {
                        i2 = 2131831957;
                        if (C0gL.A02(requireContext)) {
                            i2 = 2131821995;
                        }
                    }
                    A0K2.setText(i2);
                }
                A0F = C25930wq.A0F(inflate, R.id.learn_more_paragraph2);
                if (A0F != null) {
                    A0F.setVisibility(0);
                    SpannableStringBuilder A0G2 = C25950ws.A0G(getString(2131831959));
                    A0G2.setSpan(C26380y4.A00(this, C25950ws.A02(requireContext), 66), 0, A0G2.length(), 18);
                    C25940wr.A18(A0F);
                    A0F.setText(C25980wv.A0F(C25950ws.A0G(getString(2131831960)), " ", A0G2).append((CharSequence) "."));
                }
                C21950pH.A09(-160006633, A02);
                return inflate;
            }
            i = 2131837707;
            A0K.setText(i);
            TextView A0K22 = C25920wp.A0K(inflate, R.id.learn_more_paragraph1);
            enumC29678Fco = this.A04;
            if (enumC29678Fco != null) {
            }
            A0F = C25930wq.A0F(inflate, R.id.learn_more_paragraph2);
            if (A0F != null) {
            }
            C21950pH.A09(-160006633, A02);
            return inflate;
        }
        i = 2131831961;
        A0K.setText(i);
        TextView A0K222 = C25920wp.A0K(inflate, R.id.learn_more_paragraph1);
        enumC29678Fco = this.A04;
        if (enumC29678Fco != null) {
        }
        A0F = C25930wq.A0F(inflate, R.id.learn_more_paragraph2);
        if (A0F != null) {
        }
        C21950pH.A09(-160006633, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1858772486);
        super.onResume();
        View view = this.mView;
        view.getClass();
        C128197Fm.A05(view.findViewById(R.id.learn_more_title), 500L);
        C21950pH.A09(-747979172, A02);
    }
}
