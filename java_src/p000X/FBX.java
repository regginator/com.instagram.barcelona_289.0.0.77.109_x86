package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.FBX */
/* loaded from: classes6.dex */
public final class FBX extends AbstractC31642GRl {
    public final Fragment A00;
    public final UserSession A01;
    public final Context A02;

    public FBX(Context context, Fragment fragment, UserSession userSession) {
        super(context, userSession);
        this.A01 = userSession;
        this.A00 = fragment;
        this.A02 = context;
    }
}
