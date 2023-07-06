package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Ql  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107616Ql {
    public static final void A00(Context context, Bundle bundle, AnonymousClass069 anonymousClass069, C8YS c8ys, List list) {
        String string = bundle.getString("formID");
        String string2 = bundle.getString("adID");
        String string3 = bundle.getString("trackingToken");
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("inputFieldResponse");
        UserSession A0S = C25930wq.A0S(bundle);
        AnonymousClass738 anonymousClass738 = new AnonymousClass738(string2, string, string3, bundle.getString("igUserId"), parcelableArrayList);
        anonymousClass738.A06 = list;
        C114746hy c114746hy = new C114746hy(c8ys, new C71K(anonymousClass738), A0S);
        C32944GzF A0f = C91544uU.A0f(c114746hy.A02, new C35831vZ(C7C0.A00(c114746hy.A01)), 0);
        A0f.A00 = new IDxACallbackShape106S0100000_2_I2(c114746hy, 16);
        C128227Fr.A01(context, anonymousClass069, A0f);
    }
}
