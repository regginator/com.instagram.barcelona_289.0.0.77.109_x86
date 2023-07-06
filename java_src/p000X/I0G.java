package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.I0G */
/* loaded from: classes7.dex */
public final class I0G extends JS8 {
    public final /* synthetic */ C37919Jqp A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0G(Context context, View view, I0C i0c, C37919Jqp c37919Jqp) {
        super(context, view, i0c, R.attr.actionOverflowMenuStyle, 0, false);
        this.A00 = c37919Jqp;
        if ((((JrK) i0c.getItem()).A02 & 32) != 32) {
            View view2 = c37919Jqp.A0C;
            this.A01 = view2 == null ? (View) c37919Jqp.A08 : view2;
        }
        A03(c37919Jqp.A0K);
    }

    @Override // p000X.JS8
    public final void A01() {
        this.A00.A09 = null;
        super.A01();
    }
}
