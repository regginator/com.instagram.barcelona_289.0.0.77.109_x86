package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.1oC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1oC extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B0.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1B0 c1b0 = (C1B0) interfaceC42580Mhj;
        C275412z c275412z = (C275412z) lsI;
        C25920wp.A1Q(c1b0, c275412z);
        C26620yk c26620yk = c275412z.A00;
        c26620yk.A00();
        C25940wr.A16(c26620yk);
        Context A05 = C25930wq.A05(c26620yk);
        c26620yk.A01(C3XY.A00(A05, c1b0.A02));
        IgTextView igTextView = c26620yk.A03;
        if (igTextView == null) {
            C0OR.A0E("headerText");
            throw null;
        }
        igTextView.setMaxLines(2);
        C3VC c3vc = c1b0.A01;
        if (c3vc != null) {
            c26620yk.A03(C3XY.A00(A05, c3vc).toString(), C25940wr.A0D(c1b0, 480));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C275412z(new C26620yk(C25930wq.A05(viewGroup)));
    }
}
