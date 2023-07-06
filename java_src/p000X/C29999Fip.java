package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.Fip  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29999Fip {
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
        if (r8 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, C28986FBn c28986FBn, C28608Etk c28608Etk, InterfaceC19580l7 interfaceC19580l7, Product product, String str) {
        View$OnClickListenerC32011Ggk view$OnClickListenerC32011Ggk;
        float f;
        float f2;
        C31200G6j BEs;
        ExtendedImageUrl extendedImageUrl;
        List list;
        ExtendedImageUrl extendedImageUrl2;
        C0OR.A0B(c28608Etk, 1);
        C28352Emn.A12(2, c28986FBn, view$OnKeyListenerC29101FGw, interfaceC19580l7);
        IgProgressImageView igProgressImageView = c28608Etk.A01;
        igProgressImageView.getIgImageView().clearColorFilter();
        igProgressImageView.setProgressiveImageConfig(new C31623GQs());
        igProgressImageView.setEnableProgressBar(true);
        if (c28986FBn.A02.isEmpty()) {
            view$OnClickListenerC32011Ggk = null;
        } else {
            view$OnClickListenerC32011Ggk = new View$OnClickListenerC32011Ggk(view$OnKeyListenerC29101FGw, c28986FBn, interfaceC19580l7, product, str);
        }
        igProgressImageView.setOnClickListener(view$OnClickListenerC32011Ggk);
        ImageInfo imageInfo = c28986FBn.A01;
        if (imageInfo != null && (list = imageInfo.A05) != null && (extendedImageUrl2 = (ExtendedImageUrl) C00I.A0G(list, 0)) != null) {
            f = extendedImageUrl2.getWidth();
        } else {
            f = 1.0f;
        }
        List list2 = imageInfo.A05;
        if (list2 != null && (extendedImageUrl = (ExtendedImageUrl) C00I.A0G(list2, 0)) != null) {
            f2 = extendedImageUrl.getHeight();
            BEs = c28986FBn.BEs();
            if (BEs == null) {
                C31689GTt c31689GTt = BEs.A01;
                c28608Etk.A02.A00 = (f + (GWS.A00(context, c31689GTt.A01) + GWS.A00(context, c31689GTt.A02))) / (f2 + (GWS.A00(context, c31689GTt.A03) + GWS.A00(context, c31689GTt.A00)));
                ExtendedImageUrl A03 = C19732Alg.A03(context, imageInfo);
                if (A03 != null) {
                    igProgressImageView.setUrl(A03, interfaceC19580l7);
                }
                View view = c28608Etk.A00;
                GWS.A02(view, c31689GTt);
                view.setBackgroundColor(BEs.A00);
                return;
            }
            throw C25920wp.A0c();
        }
        f2 = 1.0f;
        BEs = c28986FBn.BEs();
        if (BEs == null) {
        }
    }
}
