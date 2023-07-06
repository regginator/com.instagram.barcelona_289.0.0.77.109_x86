package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DHO */
/* loaded from: classes5.dex */
public final class DHO {
    public View A00;
    public TextView A01;
    public final C25605DaU A02;

    public final void A00() {
        C25605DaU c25605DaU = this.A02;
        View A04 = c25605DaU.A04();
        this.A00 = A04;
        if (A04 != null) {
            this.A01 = C25930wq.A0F(A04, R.id.question_sticker_answer);
            c25605DaU.A05(0);
            return;
        }
        throw C25920wp.A0c();
    }

    public DHO(View view) {
        this.A02 = C150618f9.A0B(view.findViewById(R.id.question_sticker_text_answer_stub));
    }
}
