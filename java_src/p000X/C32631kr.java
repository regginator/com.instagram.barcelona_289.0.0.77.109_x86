package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32631kr extends AbstractC32488Gqe {
    public boolean A00 = true;
    public final Context A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32631kr(Context context) {
        this.A01 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1475737840);
        C628436v c628436v = (C628436v) view.getTag();
        if (c628436v != null) {
            c628436v.A00.setVisibility(C25930wq.A00(this.A00 ? 1 : 0));
        }
        C21950pH.A0A(2099073307, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1027185958);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.suggest_business_loadmore_indicator);
        A0H.setTag(new C628436v(A0H));
        C21950pH.A0A(-1178305366, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1117662939);
        if (view == null) {
            view = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.suggest_business_loadmore_indicator);
            view.setTag(new C628436v(view));
        }
        C21950pH.A0A(-1658779055, A03);
        return view;
    }
}
