package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29104FHa extends AbstractC33501pb {
    public final View.OnClickListener A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29139FIj c29139FIj = (C29139FIj) interfaceC42580Mhj;
        C28621Etx c28621Etx = (C28621Etx) lsI;
        c28621Etx.A00.setOnClickListener(this.A00);
        c28621Etx.A02.setText(c29139FIj.A01);
        c28621Etx.A01.setText(c29139FIj.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29139FIj.class;
    }

    public C29104FHa(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28621Etx(C25920wp.A0H(layoutInflater, viewGroup, R.layout.suggested_blocks_entry_point));
    }
}
