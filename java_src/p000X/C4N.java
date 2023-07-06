package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
/* renamed from: X.C4N */
/* loaded from: classes5.dex */
public abstract class C4N extends LsI {
    public ImageView A00;
    public TextView A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4N(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = view;
    }

    public final ImageView A00() {
        if (this instanceof C23473Ce8) {
            return ((C23473Ce8) this).A01;
        }
        ImageView imageView = this.A00;
        if (imageView != null) {
            return imageView;
        }
        C0OR.A0E("button");
        throw null;
    }

    public final TextView A01() {
        if (this instanceof C23473Ce8) {
            return ((C23473Ce8) this).A02;
        }
        TextView textView = this.A01;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("labelView");
        throw null;
    }
}
