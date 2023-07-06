package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C3v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22619C3v extends LsI {
    public final int A00;
    public final int A01;
    public final TextView A02;
    public final C22624C4a A03;

    public C22619C3v(View view, int i) {
        super(view);
        C22624C4a c22624C4a = new C22624C4a(view, R.layout.question_response_item_text);
        this.A03 = c22624C4a;
        TextView textView = (TextView) c22624C4a.A05;
        this.A02 = textView;
        Context context = view.getContext();
        textView.setTypeface(C91514uR.A0F(context));
        this.A00 = C91574uX.A0C(context);
        this.A01 = i;
    }
}
