package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AL5 */
/* loaded from: classes4.dex */
public final class AL5 {
    public final Context A00;
    public final C19169AcI A01;
    public final FiltersLoggingInfo A02;
    public final C19293AeK A03;
    public final BottomSheetFragment A04;
    public final UserSession A05;

    public AL5(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, FiltersLoggingInfo filtersLoggingInfo, UserSession userSession) {
        this.A00 = fragment.getContext();
        this.A04 = C19293AeK.A00(fragment);
        this.A03 = new C19293AeK(fragment);
        this.A05 = userSession;
        this.A02 = filtersLoggingInfo;
        this.A01 = new C19169AcI(interfaceC19580l7, filtersLoggingInfo, userSession);
    }
}
