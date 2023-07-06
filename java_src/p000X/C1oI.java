package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
/* renamed from: X.1oI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1oI extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C166739Wj.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C166739Wj c166739Wj = (C166739Wj) interfaceC42580Mhj;
        boolean A1Z = C25920wp.A1Z(c166739Wj, lsI);
        Object tag = lsI.itemView.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.search.NoResultsRowViewBinder.Holder");
        C64173Bz c64173Bz = (C64173Bz) tag;
        C3KF c3kf = c166739Wj.A00;
        C0OR.A0B(c64173Bz, 0);
        C0OR.A0B(c3kf, A1Z ? 1 : 0);
        TextView textView = c64173Bz.A01;
        Resources resources = c64173Bz.A00.getResources();
        C0OR.A06(resources);
        textView.setText(C3O3.A00(resources, c3kf));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        final View A00 = C59062wX.A00(layoutInflater, viewGroup);
        return new LsI(A00) { // from class: X.12Z
            {
                super(A00);
                if (A00.getTag() instanceof C64173Bz) {
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            }
        };
    }
}
