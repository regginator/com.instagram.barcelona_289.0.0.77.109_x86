package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.8l3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l3 extends LsI {
    public BCK A00;
    public final Context A01;
    public final ImageView A02;
    public final B66 A03;
    public final UserSession A04;
    public final View A05;

    public C8l3(View view, B66 b66, UserSession userSession) {
        super(view);
        this.A04 = userSession;
        this.A01 = view.getContext();
        this.A03 = b66;
        ImageView A0L = C25970wu.A0L(view, R.id.countdown_sticker);
        this.A02 = A0L;
        View findViewById = view.findViewById(R.id.countdown_sticker_option_view);
        this.A05 = findViewById;
        C25661Dba c25661Dba = new C25661Dba(A0L);
        c25661Dba.A05 = true;
        B2J.A04(c25661Dba, this, 11);
        c25661Dba.A07();
        C25661Dba c25661Dba2 = new C25661Dba(findViewById);
        c25661Dba2.A08(A0L);
        c25661Dba2.A05 = true;
        B2J.A04(c25661Dba2, this, 12);
        c25661Dba2.A07();
    }
}
