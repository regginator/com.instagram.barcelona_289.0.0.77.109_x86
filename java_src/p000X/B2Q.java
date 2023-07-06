package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B2Q */
/* loaded from: classes4.dex */
public final class B2Q implements InterfaceC27706EcA {
    public final UserSession A00;

    public B2Q(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        String url;
        Integer num;
        C25920wp.A1Q(igImageView, bitmap);
        ImageUrl imageUrl = igImageView.A0D;
        if (imageUrl != null && (url = imageUrl.getUrl()) != null) {
            UserSession userSession = this.A00;
            Map map = C19124AbZ.A00;
            if (!map.containsKey(url) || map.get(url) == null) {
                boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36316435273747574L);
                if (bitmap.getWidth() > bitmap.getHeight()) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                BackgroundGradientColors A01 = C0gE.A01(bitmap, num);
                float f = 0.7f;
                if (A0E) {
                    f = 1.0f;
                }
                map.put(url, A01.A00((int) (f * 255)));
            }
            Object obj = map.get(url);
            obj.getClass();
            BackgroundGradientColors backgroundGradientColors = (BackgroundGradientColors) obj;
            C0OR.A06(backgroundGradientColors);
            C0gE.A02(GradientDrawable.Orientation.BL_TR, igImageView, backgroundGradientColors);
        }
    }
}
