package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
/* renamed from: X.FI1 */
/* loaded from: classes6.dex */
public final class FI1 extends AbstractC33501pb {
    public final TextView.OnEditorActionListener A00;
    public final InterfaceC90014rZ A01;
    public final C29471FYh A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32747GvY.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28624EuP c28624EuP = (C28624EuP) lsI;
        C0OR.A0B(c28624EuP, 1);
        C28352Emn.A1A(c28624EuP.A01, 194, c28624EuP, this);
        C28352Emn.A1A(c28624EuP.A03, 195, c28624EuP, this);
        C28352Emn.A1A(c28624EuP.A04, 196, c28624EuP, this);
        IgEditText igEditText = c28624EuP.A02;
        igEditText.setOnEditorActionListener(this.A00);
        igEditText.addTextChangedListener(new IDxTWatcherShape140S0100000_5_I2(c28624EuP, 1));
        this.A01.A6t(new C32961Gzb(c28624EuP, this));
    }

    public FI1(TextView.OnEditorActionListener onEditorActionListener, InterfaceC90014rZ interfaceC90014rZ, C29471FYh c29471FYh) {
        C25920wp.A1T(onEditorActionListener, interfaceC90014rZ);
        this.A02 = c29471FYh;
        this.A00 = onEditorActionListener;
        this.A01 = interfaceC90014rZ;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28624EuP(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_question_sheet_input, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
