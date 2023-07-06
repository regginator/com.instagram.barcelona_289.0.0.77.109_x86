package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.AcA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19161AcA {
    public final UserSession A00;

    public C19161AcA(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final int A00(Context context, B7P b7p, C19161AcA c19161AcA, Integer num) {
        Resources resources;
        int i;
        CreativeConfig creativeConfig;
        BMW A29;
        if (num.intValue() != 1) {
            if ((b7p.A29() != null && (A29 = b7p.A29()) != null && A29.A0w) || ((creativeConfig = b7p.A0f.A0u) != null && C19697Al6.A03(context, creativeConfig, c19161AcA.A00))) {
                resources = context.getResources();
                i = R.dimen.accent_edge_thickness;
            } else {
                resources = context.getResources();
                i = R.dimen.account_section_text_margin_horizontal;
            }
        } else {
            resources = context.getResources();
            i = R.dimen.abc_select_dialog_padding_start_material;
        }
        return resources.getDimensionPixelOffset(i);
    }
}
