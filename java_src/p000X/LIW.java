package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.LIW */
/* loaded from: classes8.dex */
public final class LIW extends AbstractC33501pb {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public Runnable A01;
    public final Activity A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41926MFj.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C41926MFj c41926MFj = (C41926MFj) interfaceC42580Mhj;
        L4I l4i = (L4I) lsI;
        boolean A1Z = C25920wp.A1Z(c41926MFj, l4i);
        TextView textView = l4i.A03;
        textView.setText(c41926MFj.A02);
        String str = c41926MFj.A01;
        TextView textView2 = l4i.A02;
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
            l4i.A01.setVisibility(8);
        } else {
            textView2.setVisibility(8);
            l4i.A01.setVisibility(0);
        }
        C40098Kyv.A0x(l4i.A00, 32, c41926MFj);
        Runnable runnable = this.A01;
        if (runnable != null) {
            textView.removeCallbacks(runnable);
            this.A01 = null;
        }
        String str2 = c41926MFj.A03;
        if (str2 != null) {
            C25606DaV c25606DaV = new C25606DaV(this.A02, new C35951vn(str2));
            c25606DaV.A04(textView);
            c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
            c25606DaV.A00 = 30000;
            c25606DaV.A0D = A1Z;
            this.A00 = c25606DaV.A03();
            MN9 mn9 = new MN9(c41926MFj, this);
            textView.postDelayed(mn9, 1000L);
            this.A01 = mn9;
        }
    }

    public LIW(Activity activity) {
        this.A02 = activity;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4I(C25930wq.A0D(layoutInflater, viewGroup, R.layout.metadata_tagging_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
