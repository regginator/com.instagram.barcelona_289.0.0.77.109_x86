package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.ALV */
/* loaded from: classes4.dex */
public final class ALV {
    public View A00;
    public final Context A01;
    public final FragmentActivity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;

    public ALV(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A04 = userSession;
        this.A02 = fragmentActivity;
        this.A03 = interfaceC19580l7;
        this.A01 = context;
        this.A05 = str;
    }
}
