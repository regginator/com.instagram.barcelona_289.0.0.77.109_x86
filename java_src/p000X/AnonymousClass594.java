package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.594  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass594 extends C1R {
    @Override // p000X.C1R
    public final /* bridge */ /* synthetic */ LsI A00(ViewGroup viewGroup, AbstractC24739Cze abstractC24739Cze) {
        final View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.clips_template_browser_placeholder_item_layout, false);
        return new LsI(A0A) { // from class: X.5B8
            public final View A00;
            public final C92394wo A01;

            {
                super(A0A);
                this.A00 = A0A;
                C92394wo A00 = C76E.A00(A0A);
                this.A01 = A00;
                C25950ws.A0M(A0A, R.id.template_browser_item_placeholder).setImageDrawable(A00);
            }
        };
    }

    @Override // p000X.C1R
    public final /* bridge */ /* synthetic */ void A02(AbstractC24739Cze abstractC24739Cze, LsI lsI) {
    }
}
