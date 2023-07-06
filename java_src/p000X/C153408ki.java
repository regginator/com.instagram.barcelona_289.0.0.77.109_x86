package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.8ki  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153408ki extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;

    public C153408ki(View view) {
        super(view);
        this.A00 = view;
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.pinned_save_row_title_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.new_collection_cta);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.pinned_save_row_new_collection_cta);
    }
}
