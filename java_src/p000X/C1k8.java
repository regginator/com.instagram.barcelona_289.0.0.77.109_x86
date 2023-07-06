package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.banner.IgdsBanner;
/* renamed from: X.1k8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1k8 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C1k8(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(285517011);
        ((C13O) view.getTag()).A00.setBody(((C634339c) obj).A00, C25930wq.A0U());
        C21950pH.A0A(-2037017086, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-774596249);
        IgdsBanner igdsBanner = new IgdsBanner(this.A00);
        C13O c13o = new C13O(igdsBanner);
        igdsBanner.setTag(c13o);
        View view = c13o.itemView;
        C21950pH.A0A(854044354, A03);
        return view;
    }
}
