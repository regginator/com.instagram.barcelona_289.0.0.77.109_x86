package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CLq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22962CLq extends AbstractC1263975z {
    public final C24815D2f A00;
    public final C0ZU A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        return new C22615C3r(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_acr_browser_item, false), this.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22958CLm.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r4.A00 != false) goto L13;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        C22958CLm c22958CLm = (C22958CLm) interfaceC42580Mhj;
        C22615C3r c22615C3r = (C22615C3r) lsI;
        C0OR.A0B(c22615C3r, 1);
        int i = 0;
        if (c22958CLm != null && !c22958CLm.A01) {
            z = false;
        }
        z = true;
        boolean z2 = !z;
        c22615C3r.A00.setClickable(z2);
        View view = c22615C3r.A01;
        if (z2) {
            i = 8;
        }
        view.setVisibility(i);
        C25299DMx.A01(c22615C3r, C25930wq.A0l(c22615C3r.itemView), this.A01);
    }

    public C22962CLq(C24815D2f c24815D2f, C0ZU c0zu) {
        this.A00 = c24815D2f;
        this.A01 = c0zu;
    }
}
