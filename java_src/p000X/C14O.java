package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.14O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14O extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;

    public C14O(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.language_name);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.language_translation);
        this.A00 = C25920wp.A0I(view, R.id.language_checkmark);
    }
}
