package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
/* renamed from: X.FXN */
/* loaded from: classes6.dex */
public final class FXN extends C29420FVl {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ConstraintLayout A04;
    public C31820GaN A05;
    public C29420FVl A06;
    public final LinearLayout A07;
    public final RelativeLayout A08;
    public final RelativeLayout A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FXN(View view) {
        super(r2);
        View inflate = C25930wq.A0C(view).inflate(R.layout.layout_iglive_media_action_view, (ViewGroup) null);
        C0OR.A0C(inflate, AnonymousClass000.A00(347));
        RelativeLayout relativeLayout = (RelativeLayout) inflate;
        C0OR.A0B(relativeLayout, 1);
        this.A09 = relativeLayout;
        this.A03 = view;
        View inflate2 = C25930wq.A0C(relativeLayout).inflate(R.layout.layout_iglive_media_grid_view, (ViewGroup) null);
        C0OR.A0C(inflate2, C22184Bs2.A00(7));
        this.A04 = (ConstraintLayout) inflate2;
        this.A0A = C28352Emn.A0y(this, 48);
        this.A0B = C28352Emn.A0y(this, 49);
        this.A07 = (LinearLayout) C25920wp.A0J(relativeLayout, R.id.iglive_media_buttons_layout);
        this.A08 = (RelativeLayout) C25920wp.A0J(relativeLayout, R.id.iglive_media_buttons_layout_container);
        GQU.A01(this.A09, this.A04);
        ConstraintLayout constraintLayout = this.A04;
        C4Lk c4Lk = new C4Lk();
        C30974Fz0 c30974Fz0 = new C30974Fz0();
        this.A05 = new C31820GaN(C25920wp.A0F(), constraintLayout, new C31468GIp(c4Lk, 0, 0, 0, false), c30974Fz0);
        C29420FVl c29420FVl = new C29420FVl(this.A03);
        this.A06 = c29420FVl;
        this.A05.A02(c29420FVl, 0);
    }
}
