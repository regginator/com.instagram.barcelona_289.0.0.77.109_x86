package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import java.util.LinkedHashMap;
import java.util.Locale;
/* renamed from: X.B4C */
/* loaded from: classes4.dex */
public final class B4C implements InterfaceC34246HkE {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Product A01;
    public final /* synthetic */ C9Fy A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;

    public B4C(View view, Product product, C9Fy c9Fy, Integer num, String str) {
        this.A00 = view;
        this.A02 = c9Fy;
        this.A04 = str;
        this.A03 = num;
        this.A01 = product;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Long l;
        String str;
        String str2;
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && interfaceC22075BqA.BMA(c31818GaL) > 0.95d) {
            View view = this.A00;
            if (view.getVisibility() == 0) {
                C9Fy c9Fy = this.A02;
                LinkedHashMap linkedHashMap = c9Fy.A06;
                String str3 = this.A04;
                Integer num = this.A03;
                Product product = this.A01;
                C154898ne c154898ne = new C154898ne();
                String A00 = A31.A00(num);
                Locale locale = Locale.ENGLISH;
                C0OR.A08(locale);
                c154898ne.A0C("component_tag", C25940wr.A0k(locale, A00));
                c154898ne.A0C("component_name", C25980wv.A0m(view));
                String str4 = null;
                if (product != null && (str2 = product.A00.A0j) != null) {
                    l = C25920wp.A0e(str2);
                } else {
                    l = null;
                }
                c154898ne.A0B("product_id", l);
                if (view instanceof TextView) {
                    CharSequence text = ((TextView) view).getText();
                    if (text != null) {
                        str = text.toString();
                    } else {
                        str = null;
                    }
                    c154898ne.A0C("text", str);
                }
                if (view instanceof IgImageView) {
                    IgImageView igImageView = (IgImageView) view;
                    c154898ne.A0B("media_width", C25980wv.A0d(igImageView.getWidth()));
                    c154898ne.A0B("media_height", C25980wv.A0d(igImageView.getHeight()));
                    ImageUrl imageUrl = igImageView.A0D;
                    if (imageUrl != null) {
                        str4 = imageUrl.getUrl();
                    }
                    c154898ne.A0C("media_url", String.valueOf(str4));
                } else if (view instanceof ImageView) {
                    c154898ne.A0B("media_width", C25980wv.A0d(view.getWidth()));
                    c154898ne.A0B("media_height", C25980wv.A0d(view.getHeight()));
                }
                linkedHashMap.put(str3, c154898ne);
                c9Fy.A01.A02(view);
            }
        }
    }
}
