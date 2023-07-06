package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DCH */
/* loaded from: classes5.dex */
public final class DCH {
    public final Context A00;
    public final Drawable A01;
    public final InterfaceC28103Eid A02;
    public final UserSession A03;
    public final String A04;

    public DCH(Context context, InterfaceC28103Eid interfaceC28103Eid, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A00 = context;
        this.A02 = interfaceC28103Eid;
        this.A04 = str;
        C22314BwC c22314BwC = new C22314BwC(context.getResources(), ((BitmapDrawable) context.getDrawable(R.drawable.effects_explore)).getBitmap());
        this.A01 = c22314BwC;
        c22314BwC.A02(context.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height) / 2.0f);
    }
}
