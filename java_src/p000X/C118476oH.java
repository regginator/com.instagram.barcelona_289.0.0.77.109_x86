package p000X;

import android.app.Activity;
import android.graphics.RectF;
import com.facebook.redex.IDxGCallbackShape793S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.6oH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118476oH {
    public RectF A00;
    public RectF A01;
    public RectF A02;
    public ProductShareConfig A03;
    public boolean A04;
    public final Activity A05;
    public final Product A06;
    public final UserSession A07;

    public final void A00() {
        Activity activity = this.A05;
        ImageInfo A01 = this.A06.A01();
        A01.getClass();
        C25570DZo.A02(activity, C19732Alg.A03(activity, A01), new IDxGCallbackShape793S0100000_2_I2(this, 1), C70263i3.A01(), activity.getColor(R.color.blue_5));
    }

    public C118476oH(Activity activity, Product product, UserSession userSession) {
        this.A07 = userSession;
        this.A05 = activity;
        this.A06 = product;
    }
}
