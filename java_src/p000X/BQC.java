package p000X;

import android.widget.TextSwitcher;
/* renamed from: X.BQC */
/* loaded from: classes4.dex */
public final class BQC implements Runnable {
    public int A00;
    public boolean A01;
    public final /* synthetic */ TextSwitcher A02;
    public final /* synthetic */ C18632AJn A03;

    public BQC(TextSwitcher textSwitcher, C18632AJn c18632AJn, boolean z) {
        this.A03 = c18632AJn;
        this.A02 = textSwitcher;
        this.A01 = !z;
        this.A00 = c18632AJn.A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A01) {
            this.A01 = false;
        } else {
            this.A02.setText((CharSequence) this.A03.A02.get(this.A00));
        }
        C18632AJn c18632AJn = this.A03;
        c18632AJn.A00 = this.A00;
        if (c18632AJn.A02.size() != 1) {
            int i = this.A00 + 1;
            this.A00 = i;
            if (i == c18632AJn.A02.size()) {
                this.A00 = 0;
            }
            c18632AJn.A03.postDelayed(this, 3000L);
        }
    }
}
