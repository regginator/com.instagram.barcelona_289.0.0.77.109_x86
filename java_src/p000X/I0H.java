package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.I0H */
/* loaded from: classes7.dex */
public final class I0H extends JS8 {
    public final /* synthetic */ C37919Jqp A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0H(Context context, View view, C37945JrJ c37945JrJ, C37919Jqp c37919Jqp) {
        super(context, view, c37945JrJ, R.attr.actionOverflowMenuStyle, 0, true);
        this.A00 = c37919Jqp;
        super.A00 = 8388613;
        A03(c37919Jqp.A0K);
    }

    @Override // p000X.JS8
    public final void A01() {
        C37919Jqp c37919Jqp = this.A00;
        C37945JrJ c37945JrJ = c37919Jqp.A06;
        if (c37945JrJ != null) {
            c37945JrJ.close();
        }
        c37919Jqp.A0D = null;
        super.A01();
    }
}
