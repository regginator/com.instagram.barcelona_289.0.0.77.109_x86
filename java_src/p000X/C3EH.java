package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3EH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EH {
    public IgTextView A00;
    public IgTextView A01;
    public CircularImageView A02;
    public CircularImageView A03;

    public C3EH(View view) {
        C0OR.A0B(view, 1);
        View findViewById = view.findViewById(R.id.avatar_container);
        if (findViewById != null) {
            this.A02 = (CircularImageView) findViewById;
            View findViewById2 = view.findViewById(R.id.badge_container);
            if (findViewById2 != null) {
                this.A03 = (CircularImageView) findViewById2;
                View findViewById3 = view.findViewById(R.id.accountTitle);
                if (findViewById3 != null) {
                    this.A01 = (IgTextView) findViewById3;
                    View findViewById4 = view.findViewById(R.id.accountSubtitle);
                    if (findViewById4 != null) {
                        this.A00 = (IgTextView) findViewById4;
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
