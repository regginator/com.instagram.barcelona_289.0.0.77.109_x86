package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
/* renamed from: X.FIa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29130FIa extends AbstractC33501pb {
    public final C0ZU A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C28823Ezw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28823Ezw c28823Ezw = (C28823Ezw) interfaceC42580Mhj;
        C28617Ett c28617Ett = (C28617Ett) lsI;
        C25920wp.A1Q(c28823Ezw, c28617Ett);
        int i = 0;
        c28617Ett.A01.setText(c28823Ezw.A00);
        TextView textView = c28617Ett.A00;
        if (textView.getText() != null) {
            textView.setText((CharSequence) null);
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public C29130FIa(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new C28617Ett(layoutInflater, viewGroup, this.A00);
    }

    public C29130FIa() {
        this(C33995HfU.A00);
    }
}
