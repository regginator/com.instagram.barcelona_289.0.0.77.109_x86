package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxObjectShape178S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
/* renamed from: X.9HE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HE extends AbstractC33501pb {
    public final C18319A7l A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B06.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.widget.TextView, android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        IgEditText igEditText;
        B06 b06 = (B06) interfaceC42580Mhj;
        C152258il c152258il = (C152258il) lsI;
        boolean A1Y = C25920wp.A1Y(b06, c152258il);
        String str = b06.A01;
        if (str != null && str.length() != 0) {
            IgEditText igEditText2 = c152258il.A00;
            igEditText2.setText(str);
            igEditText = igEditText2;
            i = str.length();
        } else {
            IgEditText igEditText3 = c152258il.A00;
            C26010wy.A0P(igEditText3);
            igEditText = igEditText3;
            i = A1Y;
        }
        igEditText.setSelection(i);
        igEditText.addTextChangedListener(new IDxObjectShape178S0200000_3_I2(0, this, b06));
    }

    public C9HE(C18319A7l c18319A7l) {
        this.A00 = c18319A7l;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152258il(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_description_edit_text, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
