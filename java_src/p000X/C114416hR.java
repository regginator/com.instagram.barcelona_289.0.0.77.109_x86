package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6hR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114416hR {
    public final View A00;
    public final CheckBox A01;
    public final TextView A02;

    public C114416hR(View view) {
        C0OR.A0B(view, 1);
        this.A00 = view;
        this.A02 = C91524uS.A0R(view, R.id.row_service_partner_type_title);
        View A02 = C080502w.A02(view, R.id.checkbox);
        C0OR.A0C(A02, AnonymousClass000.A00(827));
        this.A01 = (CheckBox) A02;
    }
}
