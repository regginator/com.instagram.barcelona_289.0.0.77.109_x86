package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aad  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19068Aad {
    public static boolean A01(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36318926354846540L);
    }

    public static View A00(View view, UserSession userSession, Integer num) {
        boolean A0E;
        switch (num.intValue()) {
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
                A0E = A01(userSession);
                break;
            case 2:
                A0E = C70763jC.A0E(C0TD.A05, userSession, 36318926355043149L);
                break;
            default:
                A0E = false;
                break;
        }
        if (A0E) {
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.swiperefreshlayout_stub);
            if (viewStub != null) {
                view = viewStub.inflate();
            }
            RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(R.id.refreshable_container);
            if (refreshableNestedScrollingParent != null) {
                refreshableNestedScrollingParent.A07 = true;
            }
        } else {
            ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.refreshable_container_stub);
            if (viewStub2 != null) {
                return viewStub2.inflate();
            }
        }
        return view;
    }
}
