package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.GBX */
/* loaded from: classes6.dex */
public final class GBX {
    public TextView A00;
    public TextView A01;
    public final View A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final C31117G3d A05;
    public final String A06;

    public GBX(Context context, View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh, C31117G3d c31117G3d, String str) {
        String str2;
        C91524uS.A1M(view, 3, str);
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A06 = str;
        this.A05 = c31117G3d;
        View findViewById = view.findViewById(R.id.iglive_fan_club_subscribe);
        findViewById = findViewById == null ? C28353Emo.A08(view, R.id.iglive_fan_club_subscribe_stub) : findViewById;
        this.A02 = findViewById;
        this.A01 = (TextView) C25920wp.A0J(findViewById, R.id.content);
        this.A00 = (TextView) C25920wp.A0J(findViewById, R.id.action_button);
        TextView textView = this.A01;
        C28809EzJ A0Z = C22187Bs5.A0Z((IgLiveBroadcastInfoManager) C31909Gd1.A0L.A00(userSession, enumC29728Fdh).A05.getValue());
        if (A0Z != null) {
            str2 = A0Z.A04.BKR();
        } else {
            str2 = null;
        }
        textView.setText(C25920wp.A0n(context, str2, 2131829803));
        C25950ws.A15(context, this.A00, 2131829802);
        C28352Emn.A19(this.A00, HttpStatus.SC_CONFLICT, this);
    }
}
