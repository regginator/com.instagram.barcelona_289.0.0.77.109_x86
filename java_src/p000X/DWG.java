package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import com.facebook.redex.IDxUListenerShape273S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DWG */
/* loaded from: classes5.dex */
public final class DWG {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36320957874313659L) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(TargetViewSizeProvider targetViewSizeProvider, C26816Dyj c26816Dyj, C25140DEz c25140DEz, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, String str) {
        boolean z;
        String str2;
        C0OR.A0B(c26816Dyj, 0);
        C25920wp.A1R(interactiveDrawableContainer, c25140DEz);
        C91514uR.A1T(targetViewSizeProvider, userSession);
        C0OR.A0B(str, 5);
        Context context = interactiveDrawableContainer.getContext();
        if (c25140DEz.A09 && c25140DEz.A0A) {
            z = true;
        }
        z = false;
        C0OR.A06(context);
        User user = c25140DEz.A05;
        if (user == null) {
            user = c25140DEz.A06;
        }
        C25132DEr c25132DEr = new C25132DEr(context, user, c25140DEz.A08);
        c25132DEr.A05 = A00(context, c25140DEz, userSession, str);
        if (user != null) {
            str2 = C25920wp.A0n(context, c25140DEz.A06.BKR(), 2131828054);
        } else {
            str2 = null;
        }
        c25132DEr.A06 = str2;
        c25132DEr.A07 = z;
        C22212Bsx c22212Bsx = new C22212Bsx(c25132DEr);
        interactiveDrawableContainer.A0D(c22212Bsx, DXY.A00(C24317CsT.A00(c25140DEz.A01, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), 0.5f, false)), false, false);
        c26816Dyj.A00(new IDxUListenerShape273S0200000_4_I2(1, c22212Bsx, interactiveDrawableContainer));
    }

    public static final void A02(C26816Dyj c26816Dyj, InteractiveDrawableContainer interactiveDrawableContainer) {
        boolean A1Z = C25920wp.A1Z(c26816Dyj, interactiveDrawableContainer);
        List A0K = interactiveDrawableContainer.A0K(C22212Bsx.class);
        if (A0K.size() == A1Z) {
            Object obj = A0K.get(0);
            C0OR.A06(obj);
            c26816Dyj.A00(new IDxUListenerShape273S0200000_4_I2(A1Z ? 1 : 0, obj, interactiveDrawableContainer));
        }
    }

    public static final Drawable A00(Context context, C25140DEz c25140DEz, UserSession userSession, String str) {
        Integer num;
        if (c25140DEz.A05 != null) {
            B29 A02 = B29.A02(context, userSession);
            B7P b7p = c25140DEz.A03;
            B7I b7i = b7p.A0f;
            String str2 = b7i.A4Y;
            LruCache lruCache = A02.A0H;
            Object obj = lruCache.get(str2);
            if (obj == null) {
                Resources resources = context.getResources();
                ArrayList A0w = C25920wp.A0w();
                User user = b7i.A1g;
                user.getClass();
                Collections.addAll(A0w, user, B7P.A0H(b7p, A02.A0N));
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding);
                if (A02.A0P) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                obj = C25311DNn.A01(context, Float.valueOf(0.4f), num, Integer.valueOf(resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin)), Integer.valueOf(Bs9.A06(resources)), str, A0w, dimensionPixelSize, false, true, false);
                lruCache.put(str2, obj);
            }
            return (Drawable) obj;
        }
        return null;
    }
}
