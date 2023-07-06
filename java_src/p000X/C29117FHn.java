package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FHn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29117FHn extends AbstractC33501pb {
    public final C31014Fze A00;
    public final Context A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32765Gvq.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View.OnClickListener onClickListener;
        C32765Gvq c32765Gvq = (C32765Gvq) interfaceC42580Mhj;
        C28600Etc c28600Etc = (C28600Etc) lsI;
        boolean A1Y = C25920wp.A1Y(c32765Gvq, c28600Etc);
        c28600Etc.A00.setText(c32765Gvq.A00);
        IgdsButton igdsButton = c28600Etc.A01;
        String str = c32765Gvq.A02;
        if (str != null) {
            igdsButton.setText(str);
            igdsButton.setVisibility(A1Y ? 1 : 0);
            onClickListener = C28354Emp.A0L(c32765Gvq, this, 213);
        } else {
            igdsButton.setVisibility(8);
            igdsButton.setText("");
            onClickListener = null;
        }
        igdsButton.setOnClickListener(onClickListener);
    }

    public C29117FHn(Context context, C31014Fze c31014Fze) {
        this.A01 = context;
        this.A00 = c31014Fze;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28600Etc(C25930wq.A0D(layoutInflater, viewGroup, R.layout.iglive_post_live_section_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
