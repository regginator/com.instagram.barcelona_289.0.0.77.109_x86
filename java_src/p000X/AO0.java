package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
/* renamed from: X.AO0 */
/* loaded from: classes4.dex */
public final class AO0 {
    public static AO0 A00;

    public final Fragment A00(FiltersLoggingInfo filtersLoggingInfo, BMU bmu, boolean z) {
        C25920wp.A1Q(bmu, filtersLoggingInfo);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("arg_from_filter_pills", z);
        A07.putParcelable("arg_logging_info", filtersLoggingInfo);
        A07.putString("arg_filter", bmu.A06);
        A07.putString("arg_filter_use_case", "sort_and_filter");
        C1613999q c1613999q = new C1613999q();
        c1613999q.setArguments(A07);
        return c1613999q;
    }
}
