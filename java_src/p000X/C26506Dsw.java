package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape523S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dsw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26506Dsw implements InterfaceC88214oP, TextWatcher {
    public static final C24Z A0C = C24Z.MENTION_AND_HASHTAG;
    public View A00;
    public View A01;
    public ListView A02;
    public PopupWindow A03;
    public D3W A04;
    public InterfaceC34737Hsf A05;
    public IgAutoCompleteTextView A06;
    public String A07;
    public final Context A08;
    public final AbstractC28455EqB A09;
    public final C28995FCb A0A;
    public final UserSession A0B;

    public void A00() {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public final void A01(View view, InterfaceC34737Hsf interfaceC34737Hsf, IgAutoCompleteTextView igAutoCompleteTextView) {
        this.A06 = igAutoCompleteTextView;
        this.A00 = view;
        this.A05 = interfaceC34737Hsf;
        igAutoCompleteTextView.addTextChangedListener(this);
        IgAutoCompleteTextView igAutoCompleteTextView2 = this.A06;
        igAutoCompleteTextView2.A03 = this;
        E53 e53 = new E53(this);
        InterfaceC34737Hsf interfaceC34737Hsf2 = this.A05;
        interfaceC34737Hsf2.getClass();
        igAutoCompleteTextView2.addTextChangedListener(new C25733DeA(e53, interfaceC34737Hsf2));
        PopupWindow popupWindow = new PopupWindow(-1, -2);
        this.A03 = popupWindow;
        popupWindow.setInputMethodMode(1);
        PopupWindow popupWindow2 = this.A03;
        Context context = this.A08;
        popupWindow2.setBackgroundDrawable(context.getDrawable(R.drawable.auto_dropdown_background));
        this.A03.setOutsideTouchable(true);
        this.A03.setAnimationStyle(0);
        View inflate = LayoutInflater.from(context).inflate(R.layout.suggestions_pop_up, (ViewGroup) null);
        this.A01 = inflate;
        ListView listView = (ListView) C080502w.A02(inflate, R.id.suggestions_list_view);
        this.A02 = listView;
        listView.setAdapter((ListAdapter) this.A0A);
        this.A02.setOnItemClickListener(new IDxCListenerShape523S0100000_4_I2(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        InterfaceC34731HsZ interfaceC34731HsZ;
        InterfaceC34731HsZ interfaceC34731HsZ2;
        InterfaceC34731HsZ interfaceC34731HsZ3;
        InterfaceC34731HsZ interfaceC34731HsZ4;
        IgAutoCompleteTextView igAutoCompleteTextView = this.A06;
        C24Z c24z = A0C;
        if (C127417Bh.A02(igAutoCompleteTextView, c24z, 1)) {
            String A01 = C127417Bh.A01(this.A06, c24z);
            this.A07 = A01;
            if (A01 != null && C17570hg.A01(A01) >= 1) {
                C28995FCb c28995FCb = this.A0A;
                String str = this.A07;
                boolean isEmpty = str.isEmpty();
                if (!isEmpty) {
                    char charAt = str.charAt(0);
                    if (charAt == '#') {
                        if (str.substring(1).isEmpty() && C25920wp.A0Z(c28995FCb.A01).A3Z()) {
                            interfaceC34731HsZ = c28995FCb.A04;
                        } else {
                            interfaceC34731HsZ = c28995FCb.A03;
                        }
                    } else if (charAt == '@') {
                        interfaceC34731HsZ = c28995FCb.A05;
                    }
                    interfaceC34731HsZ2 = c28995FCb.A05;
                    if (interfaceC34731HsZ != interfaceC34731HsZ2) {
                        interfaceC34731HsZ2.CnA(null);
                    }
                    interfaceC34731HsZ3 = c28995FCb.A03;
                    if (interfaceC34731HsZ != interfaceC34731HsZ3) {
                        interfaceC34731HsZ3.CnA(null);
                    }
                    interfaceC34731HsZ4 = c28995FCb.A04;
                    if (interfaceC34731HsZ != interfaceC34731HsZ4) {
                        interfaceC34731HsZ4.CnA(null);
                    }
                    if (interfaceC34731HsZ == null && !isEmpty) {
                        c28995FCb.A00 = interfaceC34731HsZ;
                        interfaceC34731HsZ.CpE(str.substring(1));
                        interfaceC34731HsZ.CnA(c28995FCb);
                    } else {
                        c28995FCb.A00 = null;
                        c28995FCb.A04();
                        c28995FCb.A05();
                    }
                    if (this.A03.isShowing()) {
                        this.A03.setContentView(this.A01);
                        FragmentActivity requireActivity = this.A09.requireActivity();
                        PopupWindow popupWindow = this.A03;
                        View view = this.A00;
                        view.getClass();
                        C24606CxR.A00(requireActivity, view, popupWindow);
                        return;
                    }
                    return;
                }
                interfaceC34731HsZ = null;
                interfaceC34731HsZ2 = c28995FCb.A05;
                if (interfaceC34731HsZ != interfaceC34731HsZ2) {
                }
                interfaceC34731HsZ3 = c28995FCb.A03;
                if (interfaceC34731HsZ != interfaceC34731HsZ3) {
                }
                interfaceC34731HsZ4 = c28995FCb.A04;
                if (interfaceC34731HsZ != interfaceC34731HsZ4) {
                }
                if (interfaceC34731HsZ == null) {
                }
                c28995FCb.A00 = null;
                c28995FCb.A04();
                c28995FCb.A05();
                if (this.A03.isShowing()) {
                }
            }
        }
        this.A07 = null;
        A00();
        this.A03.dismiss();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A03.isShowing()) {
            A00();
            this.A03.dismiss();
            return true;
        }
        return false;
    }

    public C26506Dsw(final AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession) {
        this.A09 = abstractC28455EqB;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A08 = requireContext;
        this.A0B = userSession;
        this.A0A = new C28995FCb(requireContext, c4u2, C25980wv.A0V(requireContext, abstractC28455EqB), userSession, new InterfaceC89964rU() { // from class: X.4N5
            @Override // p000X.InterfaceC89964rU
            public final void BhC() {
            }

            @Override // p000X.InterfaceC89964rU
            public final boolean Csi() {
                return false;
            }

            @Override // p000X.InterfaceC89964rU
            public final void Bhb() {
                FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                UserSession userSession2 = this.A0B;
                C70203hw.A05(requireActivity, userSession2);
                AnonymousClass339.A00(C20950nT.A01(null, userSession2), userSession2, null, "post_caption", "click", "cant_mention_alert_nux_go_to_settings");
            }

            @Override // p000X.InterfaceC89964rU
            public final boolean Csj() {
                return C25930wq.A1Y(abstractC28455EqB.getActivity());
            }
        });
    }
}
