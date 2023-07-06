package p000X;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
/* renamed from: X.JLd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36949JLd {
    public final C36583J4k A00;
    public final TextView A01;

    public final void A00(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A01.getContext().obtainStyledAttributes(attributeSet, J4a.A08, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            this.A00.A00.A02(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public C36949JLd(TextView textView) {
        this.A01 = textView;
        this.A00 = new C36583J4k(textView);
    }
}
