package p000X;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* renamed from: X.I1u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35119I1u extends JO9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C37740Jkh A02;
    public final /* synthetic */ WeakReference A03;

    public C35119I1u(C37740Jkh c37740Jkh, WeakReference weakReference, int i, int i2) {
        this.A02 = c37740Jkh;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = weakReference;
    }

    @Override // p000X.JO9
    public final void A01(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.A00) != -1) {
            typeface = C36149ItL.A00(typeface, i, C25940wr.A1V(this.A01 & 2));
        }
        C37740Jkh c37740Jkh = this.A02;
        WeakReference weakReference = this.A03;
        if (c37740Jkh.A0A) {
            c37740Jkh.A02 = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i2 = c37740Jkh.A01;
                if (isAttachedToWindow) {
                    textView.post(new RunnableC38854KSk(typeface, textView, c37740Jkh, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }
}
