package p000X;

import android.content.Context;
import android.text.Layout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Adg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19254Adg {
    public int A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C4u2 A09;
    public final EnumC171029g9 A0A;
    public final B29 A0B;
    public final UserSession A0C;
    public final HashMap A0D = C25920wp.A0z();
    public final boolean A0E = C35H.A00();
    public final int A0F;

    public static void A00(Layout layout, C19254Adg c19254Adg) {
        int lineBottom;
        if (c19254Adg.A00 == 0) {
            if (layout.getLineCount() == 1) {
                lineBottom = layout.getLineBottom(0);
            } else if (layout.getLineCount() <= 1) {
                return;
            } else {
                lineBottom = layout.getLineBottom(0) - c19254Adg.A0F;
            }
            c19254Adg.A00 = lineBottom;
        }
    }

    public C19254Adg(Context context, C4u2 c4u2, EnumC171029g9 enumC171029g9, B29 b29, UserSession userSession) {
        this.A08 = context;
        this.A0B = b29;
        this.A0A = enumC171029g9;
        this.A06 = context.getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
        this.A07 = context.getResources().getDimensionPixelSize(R.dimen.button_height);
        this.A04 = C91514uR.A07(context);
        this.A0F = C91524uS.A07(context);
        this.A05 = C91524uS.A04(context);
        this.A02 = C25980wv.A03(context);
        this.A01 = C0hI.A08(context);
        this.A09 = c4u2;
        this.A0C = userSession;
    }
}
