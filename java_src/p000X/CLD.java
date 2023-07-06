package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CLD */
/* loaded from: classes5.dex */
public final class CLD extends AbstractC33501pb {
    public final C0ZU A00;
    public final C0ZU A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        return new C22616C3s(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_camera_item, false), this.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22957CLl.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C22957CLl c22957CLl = (C22957CLl) interfaceC42580Mhj;
        C22616C3s c22616C3s = (C22616C3s) lsI;
        int i = 1;
        C0OR.A0B(c22616C3s, 1);
        if (c22957CLl != null) {
            i = c22957CLl.A00;
        }
        int i2 = i ^ 1;
        c22616C3s.A02.A01 = i2 ^ 1;
        c22616C3s.A01.setVisibility(C91564uW.A07(i2));
        C25299DMx.A01(c22616C3s, C25930wq.A0l(c22616C3s.A00), this.A00);
    }

    public CLD(C0ZU c0zu, C0ZU c0zu2) {
        this.A01 = c0zu;
        this.A00 = c0zu2;
    }
}
