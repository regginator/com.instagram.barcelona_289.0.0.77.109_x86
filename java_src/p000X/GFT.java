package p000X;

import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
/* renamed from: X.GFT */
/* loaded from: classes6.dex */
public final class GFT {
    public final C4u2 A00;
    public final InterfaceC22085BqK A01;

    public /* synthetic */ GFT(C4u2 c4u2, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = c4u2;
        this.A01 = interfaceC22085BqK;
    }

    public final void A00(View view, KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I2, C20562B8r c20562B8r) {
        String string;
        int A03 = C21950pH.A03(-1523832935);
        C25920wp.A1R(ktCSuperShape0S1102000_I2, c20562B8r);
        view.setLayoutParams(new AbsListView.LayoutParams(-1, 48));
        C0hI.A0O(view, 48);
        C25960wt.A13(view);
        String str = ktCSuperShape0S1102000_I2.A03;
        Context context = view.getContext();
        if (str != null) {
            string = C25920wp.A0n(context, str, 2131820835);
        } else {
            string = context.getString(2131820834);
        }
        view.setContentDescription(string);
        view.setOnClickListener(C28355Emq.A0H(this, ktCSuperShape0S1102000_I2, view, c20562B8r, 20));
        C21950pH.A0A(-361854726, A03);
    }
}
