package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.CJe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22909CJe extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "Simple_Banner";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C22909CJe(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1765681892);
        C25920wp.A1O(view, 1, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SimpleBannerViewBinder.Holder");
        C25012D9x c25012D9x = (C25012D9x) tag;
        E40 e40 = (E40) obj;
        C25940wr.A0x(1, c25012D9x, e40);
        c25012D9x.A02.setText(e40.A01);
        C21950pH.A0A(-1873947700, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-527792744, viewGroup);
        int A03 = C21950pH.A03(1769806548);
        View inflate = LayoutInflater.from(this.A00).inflate(R.layout.layout_simple_banner, viewGroup, false);
        inflate.setTag(new C25012D9x(C25920wp.A0I(inflate, R.id.top_divider), C25920wp.A0I(inflate, R.id.bottom_divider), (TextView) C25920wp.A0I(inflate, R.id.title)));
        C21950pH.A0A(1577885613, A03);
        C21950pH.A0A(617309008, A00);
        return inflate;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
