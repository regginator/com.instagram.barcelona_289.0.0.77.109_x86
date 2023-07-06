package p000X;

import android.graphics.drawable.Drawable;
import androidx.activity.ComponentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25104DDp {
    public InterfaceC28348Emj A00;
    public final Drawable A01;
    public final Drawable A02;
    public final ComponentActivity A03;
    public final IgTextView A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;

    public C25104DDp(ComponentActivity componentActivity, IgTextView igTextView, UserSession userSession) {
        C0OR.A0B(componentActivity, 1);
        C0OR.A0B(igTextView, 3);
        this.A03 = componentActivity;
        this.A05 = userSession;
        this.A04 = igTextView;
        this.A06 = C25960wt.A0E(Bs9.A14(componentActivity, 1), Bs9.A14(this, 2), Bs9.A11(null, componentActivity, 33), C25950ws.A0z(C22435ByE.class));
        this.A01 = C25930wq.A05(this.A04).getDrawable(R.drawable.rollcall_timer_background);
        this.A02 = C25930wq.A05(this.A04).getDrawable(R.drawable.rollcall_timer_urgent_background);
    }
}
