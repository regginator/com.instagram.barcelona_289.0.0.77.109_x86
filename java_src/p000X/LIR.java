package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.LIR */
/* loaded from: classes8.dex */
public final class LIR extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return LAD.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r3.length() == 0) goto L17;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        LAD lad = (LAD) interfaceC42580Mhj;
        L4O l4o = (L4O) lsI;
        C25920wp.A1Q(lad, l4o);
        l4o.A00 = lad;
        IgTextView igTextView = l4o.A04;
        C0OR.A05(igTextView);
        CharSequence charSequence = lad.A02;
        int i2 = 0;
        if (charSequence != null) {
            i = 0;
        }
        i = 8;
        igTextView.setVisibility(i);
        View view = l4o.A01;
        C0OR.A05(view);
        int i3 = 8;
        view.setVisibility(8);
        IgImageView igImageView = l4o.A05;
        C0OR.A05(igImageView);
        if (lad.A06) {
            i3 = 0;
        }
        igImageView.setVisibility(i3);
        ImageView imageView = l4o.A02;
        C0OR.A05(imageView);
        if (!lad.A05) {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        Integer num = lad.A03;
        if (num != null) {
            igImageView.setImageDrawable(l4o.itemView.getContext().getDrawable(num.intValue()));
            igImageView.setColorFilter(l4o.itemView.getContext().getColor(lad.A00));
        }
        IgTextView igTextView2 = l4o.A03;
        igTextView2.setText(lad.A01);
        C25930wq.A0p(l4o.itemView.getContext(), igTextView2, lad.A00);
        igTextView.setText(charSequence);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new L4O(layoutInflater, viewGroup);
    }
}
