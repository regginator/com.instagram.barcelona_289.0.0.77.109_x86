package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8l9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l9 extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final View A04;
    public final View A05;
    public final /* synthetic */ C162759Gc A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8l9(View view, C162759Gc c162759Gc) {
        super(view);
        this.A06 = c162759Gc;
        View A0J = C25920wp.A0J(view, R.id.original_text);
        this.A04 = A0J;
        this.A00 = (TextView) C25920wp.A0J(A0J, R.id.translation_title);
        this.A01 = (TextView) C25920wp.A0J(A0J, R.id.translation_subtitle);
        View A0J2 = C25920wp.A0J(view, R.id.translated_text);
        this.A05 = A0J2;
        this.A03 = (TextView) C25920wp.A0J(A0J2, R.id.translation_title);
        this.A02 = (TextView) C25920wp.A0J(A0J2, R.id.translation_subtitle);
    }
}
