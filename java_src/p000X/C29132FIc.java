package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
/* renamed from: X.FIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29132FIc extends AbstractC33501pb {
    public final C0YS A00;

    public C29132FIc(C0YS c0ys) {
        C0OR.A0B(c0ys, 1);
        this.A00 = c0ys;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32761Gvm.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32761Gvm c32761Gvm = (C32761Gvm) interfaceC42580Mhj;
        EtD etD = (EtD) lsI;
        boolean A1Y = C25920wp.A1Y(c32761Gvm, etD);
        String str = c32761Gvm.A00;
        if (str != null) {
            etD.A00.setLabelText(str);
        }
        String str2 = c32761Gvm.A01;
        IgFormField igFormField = etD.A00;
        igFormField.setText(str2);
        igFormField.setPadding(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
        igFormField.A00.addTextChangedListener(new FJk(c32761Gvm, this));
        igFormField.A00.setImeOptions(6);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtD(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_form_field, C25920wp.A1Y(viewGroup, layoutInflater)));
    }

    public C29132FIc() {
        this(C87004m6.A00);
    }
}
