package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.IhM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35657IhM extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C35657IhM(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1861433085);
        C25920wp.A1R(view, obj);
        Context context = this.A00;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.HighlightsHubImageTextArrowViewBinder.Holder");
        C37103JTn.A01(context, (I4T) tag, (JHL) obj, this.A01);
        C21950pH.A0A(-180251906, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-332907975, viewGroup);
        View A002 = C37103JTn.A00(this.A00, viewGroup);
        C21950pH.A0A(2136086873, A00);
        return A002;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
