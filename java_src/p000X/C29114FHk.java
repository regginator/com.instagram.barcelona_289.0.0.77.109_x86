package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29114FHk extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC34402Hmx A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29142FIm c29142FIm = (C29142FIm) interfaceC42580Mhj;
        String str = c29142FIm.A01;
        int i = c29142FIm.A00;
        boolean z = c29142FIm.A02;
        C30479Fql.A00(this.A00, this.A01, (G62) C28355Emq.A0f(lsI), str, i, z);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29142FIm.class;
    }

    public C29114FHk(Context context, InterfaceC34402Hmx interfaceC34402Hmx) {
        this.A00 = context;
        this.A01 = interfaceC34402Hmx;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.row_search_for_x);
        A0H.setTag(new G62(A0H));
        return new C28581Esi(A0H);
    }
}
