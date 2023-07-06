package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
/* renamed from: X.FHp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29119FHp extends AbstractC33501pb {
    public final int A00;
    public final Context A01;
    public final C30786Fvq A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32774Gvz c32774Gvz = (C32774Gvz) interfaceC42580Mhj;
        EtO etO = (EtO) lsI;
        Context context = this.A01;
        String str = c32774Gvz.A01;
        boolean z = c32774Gvz.A00;
        C30786Fvq c30786Fvq = this.A02;
        etO.A01.setText(str);
        if (z) {
            TextView textView = etO.A00;
            textView.setVisibility(0);
            C91544uU.A12(context, textView, 2131824720);
            C25960wt.A13(textView);
            C28352Emn.A19(textView, 131, c30786Fvq);
            return;
        }
        etO.A00.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        Context context = this.A01;
        int i = this.A00;
        ConstraintLayout constraintLayout = (ConstraintLayout) C26000wx.A0C(LayoutInflater.from(context), R.layout.emoji_section_header);
        C22189Bs7.A1A(constraintLayout, i, -2);
        return new EtO(constraintLayout);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32774Gvz.class;
    }

    public C29119FHp(Context context, C30786Fvq c30786Fvq, int i) {
        this.A01 = context;
        this.A00 = i;
        this.A02 = c30786Fvq;
    }
}
