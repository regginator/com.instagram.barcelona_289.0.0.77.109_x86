package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
/* renamed from: X.FEO */
/* loaded from: classes6.dex */
public final class FEO extends AbstractC32488Gqe {
    public final G6M A00;
    public final C7lB A01;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "Nudge";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        H3W h3w = (H3W) obj;
        interfaceC90344sD.A5N(0, h3w, obj2);
        G6M g6m = this.A00;
        C32989H0i c32989H0i = g6m.A01;
        String str = h3w.A05;
        c32989H0i.A81(C150688fG.A0J(g6m.A02, GVQ.A00(h3w, obj2, str)), str);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((H3W) obj).A05.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        G6M g6m = this.A00;
        C150678fF.A0z(view, g6m.A00, g6m.A01, ((H3W) obj).A05);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        this.A00.A00.A02(view);
    }

    public FEO(C7lB c7lB, G6M g6m) {
        this.A01 = c7lB;
        this.A00 = g6m;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1185592021);
        C31142G4c c31142G4c = (C31142G4c) view.getTag();
        C30120Fku.A00(this.A01, c31142G4c, (H3W) obj);
        C21950pH.A0A(-1489727396, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-347032625);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.bloks_netego_feed_item);
        A0H.setTag(new C31142G4c(viewGroup, A0H));
        C21950pH.A0A(378930936, A03);
        return A0H;
    }
}
