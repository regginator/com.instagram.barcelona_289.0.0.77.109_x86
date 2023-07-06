package p000X;

import android.text.PrecomputedText;
import android.widget.TextView;
/* renamed from: X.0nI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20840nI extends AbstractRunnableC17250gk {
    public final /* synthetic */ PrecomputedText.Params A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ CharSequence A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20840nI(PrecomputedText.Params params, TextView textView, CharSequence charSequence) {
        super(788, 1, false, false);
        this.A01 = textView;
        this.A02 = charSequence;
        this.A00 = params;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A01;
        final PrecomputedText create = PrecomputedText.create(this.A02, this.A00);
        textView.post(new Runnable() { // from class: X.0hk
            @Override // java.lang.Runnable
            public final void run() {
                this.A01.setText(create);
            }
        });
    }
}
