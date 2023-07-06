package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.FDM */
/* loaded from: classes6.dex */
public final class FDM extends AbstractC32488Gqe {
    public final C8YR A00;
    public final ReelDashboardFragment A01;

    public FDM(C8YR c8yr, ReelDashboardFragment reelDashboardFragment) {
        C0OR.A0B(reelDashboardFragment, 2);
        this.A00 = c8yr;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        BackInterceptEditText backInterceptEditText;
        int A00 = C25940wr.A00(380324918, view);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardSearchBarBinderGroup.Holder");
        C31229G7p c31229G7p = (C31229G7p) tag;
        if (c31229G7p.A01 && (backInterceptEditText = c31229G7p.A03.A0D) != null) {
            backInterceptEditText.requestFocus();
        }
        B7B b7b = c31229G7p.A00;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel");
        G2R g2r = (G2R) obj;
        B7B b7b2 = g2r.A00;
        if (!C0OR.A0I(b7b, b7b2)) {
            InlineSearchBox inlineSearchBox = c31229G7p.A03;
            inlineSearchBox.A02 = null;
            inlineSearchBox.clearFocus();
            inlineSearchBox.A07(null, false);
            inlineSearchBox.A02 = this.A00;
        }
        c31229G7p.A00 = b7b2;
        if (g2r.A01) {
            Context context = c31229G7p.A02;
            int A03 = C25980wv.A03(context);
            C91994vu c91994vu = new C91994vu(context, 1.0f, C7FP.A02(context, R.attr.dividerColor), 48);
            c91994vu.A00(A03, 0, A03, 0);
            c31229G7p.A03.setBackground(c91994vu);
        } else {
            c31229G7p.A03.setBackground(null);
        }
        C21950pH.A0A(1137486596, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(289494558, viewGroup);
        InlineSearchBox inlineSearchBox = new InlineSearchBox(C25930wq.A05(viewGroup), null, 0);
        inlineSearchBox.setTag(new C31229G7p(viewGroup, this.A00, inlineSearchBox, this.A01));
        C21950pH.A0A(-210746014, A00);
        return inlineSearchBox;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
