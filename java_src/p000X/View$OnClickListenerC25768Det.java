package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.user.model.User;
/* renamed from: X.Det  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25768Det implements View.OnClickListener {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C25597DaK A01;
    public final /* synthetic */ C22869CHp A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ Long A04;
    public final /* synthetic */ String A05;

    public View$OnClickListenerC25768Det(FragmentActivity fragmentActivity, C25597DaK c25597DaK, C22869CHp c22869CHp, User user, Long l, String str) {
        this.A01 = c25597DaK;
        this.A05 = str;
        this.A03 = user;
        this.A04 = l;
        this.A02 = c22869CHp;
        this.A00 = fragmentActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21950pH.A05(-933847176);
        C25597DaK c25597DaK = this.A01;
        String str = this.A05;
        User user = this.A03;
        c25597DaK.A03(this.A04, str, user.getId(), true);
        C22869CHp c22869CHp = this.A02;
        String id = user.getId();
        InterfaceC12130Pj interfaceC12130Pj = c22869CHp.A07;
        C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), id, "appreciation_gift_feed", "appreciation_gift_feed");
        interfaceC12130Pj.getValue();
        C3QO.A00();
        throw null;
    }
}
