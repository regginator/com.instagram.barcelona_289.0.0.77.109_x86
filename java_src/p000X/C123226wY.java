package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import java.util.Map;
/* renamed from: X.6wY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123226wY {
    public static final FrameLayout A00(View view) {
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(view);
        frameLayout.setTag(view.getTag());
        return frameLayout;
    }

    public static final C18643AJy A01(C75D c75d, C4u2 c4u2, UserSession userSession, String str) {
        boolean A1Z = C25920wp.A1Z(c75d, userSession);
        Object A00 = C75D.A00(c75d, R.id.bk_context_key_pdp_arguments);
        if (!Map.class.isInstance(A00)) {
            A00 = null;
        }
        Map map = (Map) A00;
        C18643AJy c18643AJy = null;
        if (map != null) {
            ProductDetailsPageArguments productDetailsPageArguments = (ProductDetailsPageArguments) map.get(AnonymousClass000.A00(696));
            String A0o = C25980wv.A0o("shopping_session_id", map);
            if (A0o == null) {
                C25920wp.A1Q(userSession, c4u2);
                A0o = C25920wp.A0l();
                C0OR.A06(A0o);
            }
            String A0o2 = C25980wv.A0o(AnonymousClass000.A00(640), map);
            if (productDetailsPageArguments != null && A0o2 != null) {
                c18643AJy = new C18643AJy(productDetailsPageArguments, A0o, A0o2, C70763jC.A0E(C0TD.A05, userSession, 36312806026380479L));
            }
        }
        String A0L = C073900b.A0L("Unable to get CpdpArguments for RenderUnit ", str);
        String A002 = AnonymousClass000.A00(496);
        C0OR.A0B(A0L, A1Z ? 1 : 0);
        if (c18643AJy == null) {
            C127887Ds.A01(A002, A0L);
        }
        return c18643AJy;
    }
}
