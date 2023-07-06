package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Ck  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161989Ck extends C9J2 {
    public final C18639AJu A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C162039Cp.class;
    }

    public C161989Ck(C18723ANa c18723ANa, C18639AJu c18639AJu, C20560B8p c20560B8p, InterfaceC19580l7 interfaceC19580l7) {
        super(c18723ANa, c20560B8p);
        this.A01 = interfaceC19580l7;
        this.A00 = c18639AJu;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_clips_viewer_survey, C25920wp.A1Y(viewGroup, layoutInflater));
        C162059Cu c162059Cu = new C162059Cu(A0A);
        A0A.setTag(c162059Cu);
        return c162059Cu;
    }
}
