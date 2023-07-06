package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductVariantValue;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Abe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19129Abe {
    public static C150778fR A00;

    public static void A00(InterfaceC19580l7 interfaceC19580l7, Product product, InterfaceC21794Blc interfaceC21794Blc, C18677ALg c18677ALg, boolean z) {
        C150778fR c150778fR;
        CharSequence A03;
        ExtendedImageUrl A032;
        View view = c18677ALg.A00;
        Context context = view.getContext();
        C150618f9.A0p(view, 179, interfaceC21794Blc, product);
        ImageInfo A01 = product.A01();
        if (A01 != null && (A032 = C19732Alg.A03(context, A01)) != null) {
            c18677ALg.A04.setUrl(A032, interfaceC19580l7);
        }
        RoundedCornerImageView roundedCornerImageView = c18677ALg.A04;
        if (product.A0A() && !product.A0B()) {
            c150778fR = A00;
            if (c150778fR == null) {
                c150778fR = new C150778fR(context);
                A00 = c150778fR;
            }
        } else {
            c150778fR = null;
        }
        roundedCornerImageView.setForeground(c150778fR);
        c18677ALg.A03.setText(product.A00.A0g);
        if (C7Fc.A02(product)) {
            TextView textView = c18677ALg.A02;
            Integer valueOf = Integer.valueOf((int) R.style.FullPriceSubtitleStyle);
            boolean A1X = C25970wu.A1X(context);
            textView.setText(C127907Du.A01(context, product, valueOf, 120, A1X, A1X));
        } else {
            boolean Ctd = interfaceC21794Blc.Ctd(product);
            TextView textView2 = c18677ALg.A02;
            if (Ctd) {
                textView2.setText(C70833jM.A06(context, C150688fG.A0W(product), Integer.valueOf((int) R.style.FullPriceSubtitleStyle)));
            } else {
                ArrayList A0w = C25920wp.A0w();
                if (!product.A0B() && product.A0A()) {
                    C150628fA.A10(context.getResources(), A0w, 2131832870);
                }
                C0OR.A0B(context, 1);
                if (product.A00() == ProductReviewStatus.APPROVED) {
                    A03 = C70833jM.A04(context, product, null, null);
                } else {
                    A03 = C70833jM.A03(context, product, R.style.PendingReviewSubtitleStyle, R.style.AuthErrorTextAppearance);
                }
                A0w.add(A03);
                if (product.A08() != null) {
                    for (ProductVariantValue productVariantValue : product.A08()) {
                        String str = productVariantValue.A04;
                        if (!str.isEmpty()) {
                            A0w.add(str);
                        }
                    }
                }
                String str2 = product.A00.A0l;
                if (str2 != null) {
                    A0w.add(C073900b.A0L("SKU ", str2));
                }
                SpannableStringBuilder A02 = C26010wy.A02();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    A02.append((CharSequence) it.next());
                    if (it.hasNext()) {
                        A02.append((CharSequence) " ");
                        A02.append((CharSequence) "·");
                        A02.append((CharSequence) " ");
                    }
                }
                textView2.setText(A02);
                textView2.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape433S0100000_2_I2(c18677ALg, 6));
            }
        }
        Runnable runnable = c18677ALg.A05;
        if (z) {
            view.post(runnable);
            ImageView imageView = c18677ALg.A01;
            imageView.setVisibility(0);
            C150618f9.A0p(imageView, 180, interfaceC21794Blc, product);
            return;
        }
        view.removeCallbacks(runnable);
        view.setTouchDelegate(null);
        c18677ALg.A01.setVisibility(8);
    }

    public static void A01(RoundedCornerImageView roundedCornerImageView, Product product) {
        C150778fR c150778fR;
        ProductCheckoutProperties productCheckoutProperties;
        if (product.A0A() && !product.A0B() && ((productCheckoutProperties = product.A00.A0E) == null || !Boolean.TRUE.equals(productCheckoutProperties.A0A))) {
            Context context = roundedCornerImageView.getContext();
            c150778fR = A00;
            if (c150778fR == null) {
                c150778fR = new C150778fR(context);
                A00 = c150778fR;
            }
        } else {
            c150778fR = null;
        }
        roundedCornerImageView.setForeground(c150778fR);
    }
}
