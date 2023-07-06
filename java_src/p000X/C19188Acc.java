package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Acc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19188Acc {
    public final Context A00;
    public final C18796AQe A01;
    public final UserSession A02;

    public static void A00(View.OnClickListener onClickListener, View view, IgTextView igTextView, C19188Acc c19188Acc, int i, int i2) {
        if (i > 0) {
            view.setVisibility(0);
            view.setOnClickListener(onClickListener);
            Context context = c19188Acc.A00;
            Resources resources = context.getResources();
            Integer valueOf = Integer.valueOf(i);
            view.setContentDescription(C25990ww.A0e(resources, valueOf, i2, i));
            igTextView.setText(JV0.A00(context.getResources(), valueOf, false));
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(null);
    }

    public C19188Acc(Context context, C18796AQe c18796AQe, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c18796AQe;
    }
}
