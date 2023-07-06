package p000X;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.NumberFormat;
import java.util.Locale;
/* renamed from: X.AW5 */
/* loaded from: classes4.dex */
public final class AW5 {
    public static final void A01(View view, InterfaceC19580l7 interfaceC19580l7, AudioOverlayTrack audioOverlayTrack, UserSession userSession) {
        MusicAssetModel musicAssetModel;
        User A0Z = C25920wp.A0Z(userSession);
        view.setVisibility(4);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.profile_picture);
        C25970wu.A1N(interfaceC19580l7, igImageView, A0Z);
        igImageView.setVisibility(0);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.username);
        C26000wx.A15(textView, A0Z);
        textView.setVisibility(0);
        A00(view);
        View A02 = C080502w.A02(view, R.id.video_caption_container);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView");
        TextView A0M = C25970wu.A0M(C080502w.A02(view, R.id.video_caption));
        C0OR.A06(C080502w.A02(view, R.id.media_info_expanded_caption_background));
        C0OR.A0B(A02, 0);
        C0OR.A0B(A0M, 1);
        A02.setVisibility(0);
        A0M.setText(2131823733);
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
            View A022 = C080502w.A02(view, R.id.music_attribution);
            C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
            C19256Adi c19256Adi = new C19256Adi((ViewStub) A022);
            String str = musicAssetModel.A0C;
            C0OR.A06(str);
            String str2 = musicAssetModel.A0H;
            C0OR.A06(str2);
            boolean z = musicAssetModel.A0P;
            Typeface typeface = Typeface.SANS_SERIF;
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            C18860ASu c18860ASu = new C18860ASu(typeface, null, null, null, str, str2, R.dimen.abc_text_size_menu_header_material, false, z, false, true, true, true, false);
            C25920wp.A1Q(c19256Adi, c18860ASu);
            C19725AlZ.A06(c19256Adi, c18860ASu, userSession, false);
        }
        C25920wp.A0J(view, R.id.clips_cta).setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    public static final void A00(View view) {
        Locale A02 = C70253i2.A02();
        ((TextView) C25920wp.A0J(view, R.id.like_count)).setText(NumberFormat.getInstance(A02).format(1L));
        ((TextView) C25920wp.A0J(view, R.id.comment_count)).setText(NumberFormat.getInstance(A02).format(1L));
    }
}
