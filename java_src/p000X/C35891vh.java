package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.1vh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35891vh extends C38M {
    public final List A00;

    public C35891vh(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.section_1);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        View findViewById2 = view.findViewById(R.id.section_2);
        C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        View findViewById3 = view.findViewById(R.id.section_3);
        C0OR.A0C(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        this.A00 = C14200aH.A17((TextView) findViewById, (TextView) findViewById2, (TextView) findViewById3);
    }
}
