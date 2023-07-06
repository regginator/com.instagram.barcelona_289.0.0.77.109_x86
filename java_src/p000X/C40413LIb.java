package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
/* renamed from: X.LIb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40413LIb extends AbstractC33501pb {
    public static final C40413LIb A00 = new C40413LIb();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return LAC.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        float f;
        LAC lac = (LAC) interfaceC42580Mhj;
        L4M l4m = (L4M) lsI;
        boolean A1Z = C25920wp.A1Z(lac, l4m);
        l4m.A00 = lac;
        l4m.A03.setText(lac.A00);
        int i = 0;
        int i2 = 8;
        l4m.A01.setVisibility(8);
        IgTextView igTextView = l4m.A02;
        boolean z = lac.A04;
        if (z) {
            i2 = 0;
        }
        igTextView.setVisibility(i2);
        IgView igView = l4m.A04;
        if (!lac.A05) {
            i = 8;
        }
        igView.setVisibility(i);
        if (z) {
            if (lac.A03) {
                igTextView.setClickable(A1Z);
                igTextView.setText(2131835063);
                f = 1.0f;
            } else {
                igTextView.setClickable(false);
                igTextView.setText(2131835065);
                f = 0.3f;
            }
            igTextView.setAlpha(f);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new L4M(layoutInflater, viewGroup);
    }
}
