package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.FBY */
/* loaded from: classes6.dex */
public final class FBY extends AbstractC31642GRl {
    public final Fragment A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final Context A03;

    public FBY(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(context, userSession);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = fragment;
        this.A03 = context;
    }
}
