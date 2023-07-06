package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.CLH */
/* loaded from: classes5.dex */
public final class CLH extends AbstractC33501pb {
    public final Activity A00;
    public final FGY A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26525DtJ.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IgSwitch igSwitch;
        C26525DtJ c26525DtJ = (C26525DtJ) interfaceC42580Mhj;
        boolean A1Z = C25920wp.A1Z(c26525DtJ, lsI);
        FGY fgy = this.A01;
        View view = lsI.itemView;
        C0OR.A05(view);
        fgy.A00(view, EnumC29776Fea.A1D);
        if (c26525DtJ.A01 && (igSwitch = fgy.A05) != null) {
            Activity activity = this.A00;
            C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131828860));
            View rootView = igSwitch.getRootView();
            C0OR.A06(rootView);
            C25980wv.A10(rootView, A01);
            A01.A0D = A1Z;
            igSwitch.post(new EMD(A01.A03(), this));
        }
    }

    public CLH(Activity activity, FGY fgy) {
        this.A00 = activity;
        this.A01 = fgy;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22573C2a(C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_toggle_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
