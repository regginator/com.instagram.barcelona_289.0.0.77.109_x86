package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25242DJt {
    public TextView A00;
    public final Context A01;
    public final UserSession A02;
    public final StringBuilder A03 = C25960wt.A0n();

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        this.A03.append(str);
    }

    public final void A00() {
        TextView textView = this.A00;
        if (textView != null) {
            textView.setText(this.A03.toString());
        }
        this.A03.setLength(0);
    }

    public C25242DJt(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
    }
}
