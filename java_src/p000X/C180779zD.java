package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.TextAppearanceSpan;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.9zD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180779zD {
    public static final CharSequence A00(Context context, ProductDetailsProductItemDict productDetailsProductItemDict) {
        CharSequence charSequence;
        String str = productDetailsProductItemDict.A0W;
        if (str != null) {
            float parseFloat = Float.parseFloat(str);
            String str2 = productDetailsProductItemDict.A0c;
            if (str2 != null) {
                if (parseFloat == Float.parseFloat(str2)) {
                    CharSequence charSequence2 = productDetailsProductItemDict.A0X;
                    charSequence = charSequence2;
                    if (charSequence2 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    SpannableStringBuilder A02 = C26010wy.A02();
                    String str3 = productDetailsProductItemDict.A0X;
                    if (str3 != null) {
                        A02.append((CharSequence) str3);
                        A02.setSpan(new TextAppearanceSpan(context, R.style.sale_price_subtitle), 0, A02.length(), 33);
                        int A00 = C150698fH.A00(A02, " ");
                        String str4 = productDetailsProductItemDict.A0d;
                        if (str4 != null) {
                            A02.append((CharSequence) str4);
                            C150648fC.A0g(A02, new StrikethroughSpan(), A00, 33);
                            C150648fC.A0g(A02, new TextAppearanceSpan(context, R.style.full_price_subtitle), A00, 33);
                            charSequence = A02;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return charSequence;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
