package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CJk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22914CJk extends C42p {
    public final C25037DAz A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C22914CJk(String str) {
        C25037DAz c25037DAz = new C25037DAz();
        this.A00 = c25037DAz;
        c25037DAz.A02 = str;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1950173984);
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_header);
            C22186Bs4.A10(view, -1, -2);
            Resources resources = viewGroup.getResources();
            view.setPadding(view.getPaddingLeft(), resources.getDimensionPixelSize(R.dimen.counter_facepile_container_size), view.getPaddingRight(), C91554uV.A07(resources));
            view.setTag(new CPQ(view));
        }
        ((CPQ) view.getTag()).A00(this.A00, null);
        C21950pH.A0A(2071582438, A03);
        return view;
    }
}
