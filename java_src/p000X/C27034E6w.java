package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.E6w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27034E6w implements InterfaceC27950Eg9 {
    public final int A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final IgImageView A07;
    public final C25843Dgb A08;
    public final APH A09;
    public final C24961D7w A0A;
    public final C23473Ce8 A0B;
    public final C23473Ce8 A0C;
    public final C23473Ce8 A0D;
    public final Handler A0E = C25920wp.A0F();
    public final Runnable A0F = new RunnableC27293EIj(this);

    public C27034E6w(View view, C4u2 c4u2, C25722Dd4 c25722Dd4, UserSession userSession) {
        Context context = view.getContext();
        Resources resources = context.getResources();
        this.A02 = view;
        View A02 = C080502w.A02(view, R.id.music_player);
        this.A03 = A02;
        this.A08 = new C25843Dgb(A02, c4u2, this, c25722Dd4, userSession);
        C24961D7w c24961D7w = new C24961D7w(view);
        this.A0A = c24961D7w;
        this.A09 = new APH(c24961D7w.A01, context.getColor(R.color.direct_light_mode_glyph_color_tertiary), false);
        ImageView A0M = C25950ws.A0M(view, R.id.album_art);
        this.A04 = A0M;
        A0M.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width), C91544uU.A0F(resources), 0, 0, resources.getDimensionPixelSize(R.dimen.accent_edge_thickness), 1, false));
        this.A01 = C080502w.A02(view, R.id.artist_profile_container);
        this.A07 = C26010wy.A0A(view, R.id.artist_profile_pic);
        this.A05 = C25920wp.A0K(view, R.id.artist_profile_username);
        this.A0C = new C23473Ce8(C080502w.A02(view, R.id.message_button));
        this.A0D = new C23473Ce8(C080502w.A02(view, R.id.share_button));
        this.A0B = new C23473Ce8(C080502w.A02(view, R.id.delete_button));
        this.A06 = C25920wp.A0K(view, R.id.text_response);
        this.A00 = C91554uV.A07(resources);
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8f() {
        this.A0E.postDelayed(this.A0F, 1000L);
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8g() {
        this.A0E.removeCallbacks(this.A0F);
        this.A09.A00(false);
    }
}
