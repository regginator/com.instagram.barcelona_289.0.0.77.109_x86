package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CMl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22971CMl extends B2J implements TextWatcher {
    public int A00;
    public int A01;
    public CRI A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final View A06;
    public final InterfaceC27928Efn A07;
    public final UserSession A08;
    public final List A09;
    public final EditText A0A;
    public final TextView A0B;
    public final CBx A0C;

    public final void A04() {
        boolean z = true;
        this.A04 = true;
        AbstractC120916sh abstractC120916sh = A02().A02;
        z = (abstractC120916sh != null && abstractC120916sh.A07() && C127827Di.A04(this.A0A.getText())) ? false : false;
        this.A0B.setText(A02().A00);
        C119446q3 A02 = A02();
        EditText editText = this.A0A;
        Context context = editText.getContext();
        Editable text = editText.getText();
        TextPaint paint = editText.getPaint();
        C124296yN.A01(text, A02, z);
        C124326yQ.A01(context, text, A02);
        C1268178g.A01(context, paint, text, A02);
        C108306Te.A00(editText, A02, null);
        C108296Td.A00(text, A02);
        this.A04 = false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public static CRI A00(C22971CMl c22971CMl) {
        if (c22971CMl.A02 == null) {
            CRI cri = new CRI(c22971CMl.A05, c22971CMl.A0C, c22971CMl);
            c22971CMl.A02 = cri;
            ArrayList A0w = C25920wp.A0w();
            for (C119446q3 c119446q3 : c22971CMl.A09) {
                A0w.add(new C26265Doc(c119446q3));
            }
            CR9 cr9 = cri.A01;
            C150668fE.A0g(cr9, A0w, ((C1U) cr9).A02);
            A0w.size();
            CBx cBx = ((C26802DyU) cri).A01;
            C0hI.A0j(cBx.A0P, new IDxCallableShape264S0100000_4_I2(cri, 12));
        }
        return c22971CMl.A02;
    }

    public final C119446q3 A02() {
        return (C119446q3) this.A09.get(this.A00);
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        this.A00 = C22189Bs7.A08(this.A09, this.A00 + 1);
        A04();
        this.A07.CPC(A02(), AnonymousClass006.A01);
        return true;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!this.A04) {
            A04();
        }
    }

    public C22971CMl(Context context, View view, EditText editText, CBx cBx, InterfaceC27928Efn interfaceC27928Efn, UserSession userSession, C119446q3 c119446q3, List list, boolean z) {
        this.A07 = interfaceC27928Efn;
        this.A05 = context;
        this.A09 = list;
        int max = c119446q3 != null ? Math.max(list.indexOf(c119446q3), 0) : 0;
        this.A00 = max;
        this.A01 = max;
        this.A0A = editText;
        editText.addTextChangedListener(this);
        this.A06 = view;
        this.A0B = C25930wq.A0F(view, R.id.text_format_label);
        this.A08 = userSession;
        this.A03 = z;
        this.A0C = cBx;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A02 = this;
        C25661Dba.A02(A00);
    }

    public static C119446q3 A01(C27485EQd c27485EQd) {
        return ((C22971CMl) c27485EQd.get()).A02();
    }

    public final void A03() {
        CRI A00 = A00(this);
        CBx cBx = ((C26802DyU) A00).A01;
        if (!cBx.A0C) {
            cBx.A0A(A00, true);
            C119446q3 A02 = A02();
            int i = 0;
            while (true) {
                CR9 cr9 = A00.A01;
                List list = ((C1U) cr9).A02;
                if (i >= C150688fG.A02(list)) {
                    break;
                } else if (((C26265Doc) Collections.unmodifiableList(list).get(i)).A00 == A02) {
                    if (i != -1) {
                        cr9.A03(i);
                        C7GK.A05(new RunnableC27415ENb(A00, i, false));
                        return;
                    }
                } else {
                    i++;
                }
            }
            C18350ix.A03("TextFormatSnapPickerController", "Tried to scroll to mode that doesn't exist");
        }
    }
}
