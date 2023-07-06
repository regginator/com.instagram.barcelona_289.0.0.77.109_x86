package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.8kS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153278kS extends LsI {
    public final Context A00;
    public final TextView A01;
    public final UserSession A02;

    public C153278kS(View view, UserSession userSession) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A02 = userSession;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.text);
    }
}
