package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.1q5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1q5 extends IgLinearLayout {
    public String A00;

    public final String getTitle() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1431234304);
        super.onAttachedToWindow();
        TextView A0M = C25970wu.A0M(C25920wp.A0H(C25930wq.A0C(this), this, R.layout.layout_share_content_row_header));
        A0M.setText(this.A00);
        addView(A0M);
        C21950pH.A0D(-612245127, A06);
    }

    public C1q5(Context context) {
        super(context);
    }

    public final void setTitle(String str) {
        this.A00 = str;
    }
}
