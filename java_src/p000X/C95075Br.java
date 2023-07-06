package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.5Br  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95075Br extends LsI {
    public final View A00;
    public final ViewGroup A01;
    public final TextView A02;
    public final TextView A03;
    public final C5wb A04;
    public final ImageView A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r9.A00 <= 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, C95075Br c95075Br, C31161G4v c31161G4v) {
        boolean z;
        int i;
        if (c31161G4v != null) {
            z = true;
            i = 360;
        }
        z = false;
        i = 270;
        int A02 = C26000wx.A02(context, i);
        View view = c95075Br.A00;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams != null && A02 != layoutParams.height) {
            layoutParams.height = (int) Math.ceil(A02);
            view.setLayoutParams(layoutParams);
        }
        c95075Br.A05.setVisibility(z ? 0 : 8);
    }

    public C95075Br(View view, UserSession userSession) {
        super(view);
        this.A00 = C080502w.A02(view, R.id.vic_background_image);
        this.A01 = C25970wu.A0K(view, R.id.vic_text_container);
        this.A03 = C25920wp.A0K(view, R.id.vic_title);
        this.A02 = C25920wp.A0K(view, R.id.vic_subtitle);
        ImageView A0M = C25950ws.A0M(view, R.id.countdown_timer_image_view);
        this.A05 = A0M;
        Context context = view.getContext();
        int color = context.getColor(R.color.igds_icon_on_color);
        int color2 = context.getColor(R.color.igds_icon_on_color);
        C5wb c5wb = new C5wb(userSession, context);
        c5wb.A01 = color;
        c5wb.A0B.A0L(color);
        c5wb.A00 = color2;
        c5wb.A0A.A0L(color2);
        this.A04 = c5wb;
        A0M.setImageDrawable(c5wb);
        A00(context, this, null);
    }
}
