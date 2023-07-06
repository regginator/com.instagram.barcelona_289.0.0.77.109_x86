package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.1o1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1o1 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48O.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        int i2;
        int i3;
        C48O c48o = (C48O) interfaceC42580Mhj;
        C275913e c275913e = (C275913e) lsI;
        boolean A1Z = C25920wp.A1Z(c48o, c275913e);
        IgTextView igTextView = c275913e.A01;
        igTextView.setText(c48o.A01);
        igTextView.setTextAppearance(c48o.A00);
        View view = c275913e.A00;
        Resources resources = view.getResources();
        C0OR.A06(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(c48o.A07.intValue());
        int dimensionPixelSize2 = resources.getDimensionPixelSize(c48o.A02.intValue());
        Integer num = c48o.A04;
        if (num != null) {
            i = resources.getDimensionPixelSize(num.intValue());
        } else {
            i = 0;
        }
        Integer num2 = c48o.A03;
        if (num2 != null) {
            i2 = resources.getDimensionPixelSize(num2.intValue());
        } else {
            i2 = 0;
        }
        igTextView.setPadding(i, dimensionPixelSize, i2, dimensionPixelSize2);
        Integer num3 = c48o.A06;
        if (num3 != null) {
            C25930wq.A0p(igTextView.getContext(), igTextView, num3.intValue());
        }
        int intValue = c48o.A05.intValue();
        if (intValue != 0) {
            i3 = 6;
            if (intValue != A1Z) {
                i3 = 4;
            }
        } else {
            i3 = 5;
        }
        view.setTextAlignment(i3);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C275913e(C25930wq.A0D(layoutInflater, viewGroup, R.layout.appreciation_text_view_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
