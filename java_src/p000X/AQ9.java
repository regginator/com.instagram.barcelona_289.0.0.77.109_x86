package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AQ9 */
/* loaded from: classes4.dex */
public final class AQ9 {
    public Context A00;
    public UserDetailFragment A01;
    public C4u2 A02;
    public UserSession A03;

    public AQ9(Context context, C4u2 c4u2, UserDetailFragment userDetailFragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = userDetailFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r3 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2, C19490Ahi c19490Ahi) {
        Context context;
        ExtendedImageUrl A03;
        ImageInfo A2N;
        int A00;
        String str;
        String str2;
        C0OR.A0B(c19490Ahi, 0);
        ProductImageContainer productImageContainer = (ProductImageContainer) ktCSuperShape0S4210000_I2.A01;
        if (productImageContainer != null) {
            ImageInfo imageInfo = productImageContainer.A00;
            context = this.A00;
            A03 = C19732Alg.A03(context, imageInfo);
        }
        B7P b7p = (B7P) ktCSuperShape0S4210000_I2.A00;
        if (b7p == null || (A2N = b7p.A2N()) == null || (A03 = C19732Alg.A03((context = this.A00), A2N)) == null) {
            if (productImageContainer != null) {
                ImageInfo imageInfo2 = productImageContainer.A00;
                context = this.A00;
                A03 = C19732Alg.A03(context, imageInfo2);
                if (A03 == null) {
                    return;
                }
            } else {
                return;
            }
        }
        int A0E = C91544uU.A0E(context);
        B7P b7p2 = (B7P) ktCSuperShape0S4210000_I2.A00;
        if (b7p2 != null) {
            A00 = Color.parseColor(b7p2.A0f.A4T);
        } else {
            A00 = C26000wx.A00(context);
        }
        c19490Ahi.A05.setUrl(A03, this.A02);
        View view = c19490Ahi.A00;
        view.setBackgroundColor(A00);
        ImageView imageView = c19490Ahi.A02;
        imageView.setColorFilter(A0E);
        TextView textView = c19490Ahi.A03;
        textView.setTextColor(A0E);
        textView.setText(ktCSuperShape0S4210000_I2.A05);
        C150638fB.A15(textView, true);
        c19490Ahi.A04.setVisibility(8);
        C19490Ahi.A00(context, imageView, c19490Ahi);
        C150618f9.A0o(view, 72, this);
        UserDetailFragment userDetailFragment = this.A01;
        User A01 = UserDetailFragment.A01(userDetailFragment);
        if (A01 != null) {
            str = A01.getId();
        } else {
            str = "0";
        }
        C18653AKi c18653AKi = userDetailFragment.A0Z;
        C0OR.A0B(str, 1);
        long A05 = C150628fA.A05(C8QB.A0h(str));
        if ((b7p2 == null || (str2 = b7p2.A0f.A4Y) == null) && (str2 = ktCSuperShape0S4210000_I2.A04) == null) {
            str2 = "";
        }
        C150618f9.A0r(view, new C163889Kt(c18653AKi.A01, c18653AKi.A02, c18653AKi.A04, c18653AKi.A03, A05), C150708fI.A03(ktCSuperShape0S4210000_I2, C073900b.A0L("shopping_feed_cta_bar_impression_", str2)), c18653AKi.A00);
    }
}
