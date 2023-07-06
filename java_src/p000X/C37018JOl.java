package p000X;

import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* renamed from: X.JOl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37018JOl {
    public TextClassifier A00;
    public TextView A01;

    public final TextClassifier A00() {
        TextClassifier textClassifier = this.A00;
        if (textClassifier == null) {
            return C36148ItK.A00(this.A01);
        }
        return textClassifier;
    }

    public C37018JOl(TextView textView) {
        this.A01 = textView;
    }

    public final void A01(TextClassifier textClassifier) {
        this.A00 = textClassifier;
    }
}
