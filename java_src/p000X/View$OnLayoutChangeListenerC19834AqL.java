package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.AqL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC19834AqL implements View.OnLayoutChangeListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ AMT A03;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C0OR.A0B(view, 0);
        view.removeOnLayoutChangeListener(this);
        if (view.getWidth() > 0) {
            new A1A();
            IgTextView igTextView = this.A03.A04;
            Context A05 = C25930wq.A05(igTextView);
            int i9 = this.A01;
            int i10 = this.A00;
            int width = view.getWidth();
            C23449Cdh c23449Cdh = new C23449Cdh(A05, new KtCSuperShape0S0001003_I2(igTextView.getShadowRadius(), igTextView.getShadowDx(), igTextView.getShadowDy(), igTextView.getShadowColor(), 1), new KtCSuperShape0S0002000_I2(igTextView.getPaddingLeft(), 0, 11), i9, i10, width);
            c23449Cdh.A02(this.A02, false);
            c23449Cdh.setVisible(true, false);
            view.setForeground(c23449Cdh);
        }
    }

    public View$OnLayoutChangeListenerC19834AqL(AMT amt, int i, int i2, long j) {
        this.A03 = amt;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
    }
}
