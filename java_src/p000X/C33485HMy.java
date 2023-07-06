package p000X;

import android.widget.Filter;
import android.widget.TextView;
/* renamed from: X.HMy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33485HMy implements InterfaceC89494qe {
    public final /* synthetic */ C28964FAj A00;

    public C33485HMy(C28964FAj c28964FAj) {
        this.A00 = c28964FAj;
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.A00.A02));
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        Filter filter;
        FCQ fcq = this.A00.A00;
        if (fcq != null && (filter = fcq.getFilter()) != null) {
            filter.filter(str);
        }
    }
}
