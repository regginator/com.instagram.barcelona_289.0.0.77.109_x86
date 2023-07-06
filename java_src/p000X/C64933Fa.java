package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3Fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64933Fa {
    public int A00;
    public final ViewGroup A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C25605DaU A04;
    public final Map A05 = C25920wp.A0z();
    public final Map A06;

    public C64933Fa(View view) {
        int A08;
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        ViewGroup viewGroup = (ViewGroup) view;
        this.A01 = viewGroup;
        this.A03 = C26010wy.A05(view, R.id.profile_header_actions_top_row);
        this.A04 = C25940wr.A0T(view, R.id.profile_header_actions_bottom_row_stub);
        this.A02 = C26010wy.A05(view, R.id.similar_accounts_container);
        Context context = viewGroup.getContext();
        if (C70183gH.A05(C0TD.A05, 18308393315868144L)) {
            A08 = C17380hH.A01(context);
            this.A00 = A08;
        } else {
            A08 = C0hI.A08(context);
        }
        C3QJ.A01(context, A0z, A08);
    }
}
