package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.CLG */
/* loaded from: classes5.dex */
public final class CLG extends AbstractC33501pb {
    public final Activity A00;
    public final C24859D3x A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26540DtY.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26540DtY c26540DtY = (C26540DtY) interfaceC42580Mhj;
        C3Z c3z = (C3Z) lsI;
        boolean A1Z = C25920wp.A1Z(c26540DtY, c3z);
        TextView textView = c3z.A01;
        textView.setText(c26540DtY.A01);
        c3z.A00.setText(c26540DtY.A00);
        boolean z = c26540DtY.A02;
        IgSwitch igSwitch = c3z.A02;
        if (z) {
            igSwitch.setVisibility(0);
            igSwitch.setChecked(c26540DtY.A03);
        } else {
            igSwitch.setVisibility(8);
        }
        if (c26540DtY.A05) {
            Activity activity = this.A00;
            C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131828807));
            C25980wv.A10(textView, A01);
            A01.A00 = 30000;
            A01.A0D = A1Z;
            textView.postDelayed(new EMC(A01.A03(), this), 1000L);
        }
        if (c26540DtY.A04) {
            Activity activity2 = this.A00;
            C25606DaV A012 = C35951vn.A01(activity2, C25920wp.A0m(activity2, 2131828860));
            C25980wv.A10(igSwitch, A012);
            A012.A0D = A1Z;
            igSwitch.post(new EMB(A012.A03(), this));
        }
    }

    public CLG(Activity activity, C24859D3x c24859D3x) {
        this.A00 = activity;
        this.A01 = c24859D3x;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C3Z c3z = new C3Z(C25930wq.A0D(layoutInflater, viewGroup, R.layout.metadata_monetization_container, C25920wp.A1Y(viewGroup, layoutInflater)));
        c3z.A02.A07 = new IDxTListenerShape286S0100000_4_I2(this, 21);
        C25940wr.A18(c3z.A00);
        return c3z;
    }
}
