package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.2O8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O8 {
    public static final void A00(View view, String str, String str2, boolean z) {
        View A02 = C080502w.A02(view, R.id.primary_text);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
        C25980wv.A12(C25950ws.A0N(view, R.id.secondary_text), str2, 0, C25950ws.A05((TextView) A02, str, z ? 1 : 0));
    }
}
