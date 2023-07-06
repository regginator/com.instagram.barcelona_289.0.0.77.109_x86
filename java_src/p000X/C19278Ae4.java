package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BulletSpan;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.shopping.model.ShippingAndReturnsInfo;
import com.instagram.shopping.model.ShippingAndReturnsSection;
import java.util.Collections;
/* renamed from: X.Ae4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19278Ae4 {
    public static final C19278Ae4 A00 = new C19278Ae4();

    public final SpannableStringBuilder A00(Context context, InterfaceC21639Biz interfaceC21639Biz, ShippingAndReturnsInfo shippingAndReturnsInfo, CharSequence charSequence) {
        C0OR.A0B(shippingAndReturnsInfo, 0);
        SpannableStringBuilder A02 = C26010wy.A02();
        int A022 = C150688fG.A02(shippingAndReturnsInfo.A00);
        for (int i = 0; i < A022; i++) {
            Object obj = Collections.unmodifiableList(shippingAndReturnsInfo.A00).get(i);
            C0OR.A06(obj);
            ShippingAndReturnsSection shippingAndReturnsSection = (ShippingAndReturnsSection) obj;
            SpannableStringBuilder A0G = C25950ws.A0G(shippingAndReturnsSection.A01);
            LinkWithText linkWithText = shippingAndReturnsSection.A00;
            if (linkWithText != null) {
                C70193hv.A03(A0G, new IDxCSpanShape70S0200000_1_I2(C25950ws.A02(context), 6, context, linkWithText), C25950ws.A0G(linkWithText.A00).toString());
            }
            C150628fA.A12(A0G, new BulletSpan(15, C7FP.A00(context, R.attr.textColorSecondary)), 0);
            A02.append((CharSequence) A0G);
            if (i < A022 - 1) {
                A02.append((CharSequence) "\n\n");
            }
        }
        if (shippingAndReturnsInfo.A01) {
            SpannableStringBuilder append = A02.append((CharSequence) "\n\n");
            SpannableStringBuilder append2 = C26010wy.A02().append(charSequence).append((CharSequence) " ").append((CharSequence) context.getString(2131835782));
            C150688fG.A0l(append2, interfaceC21639Biz, append2.toString(), C7FP.A00(context, R.attr.textColorRegularLink), 8);
            SpannableStringBuilder A0G2 = C25950ws.A0G(TextUtils.expandTemplate(context.getString(2131835783), append2));
            C150628fA.A12(A0G2, new BulletSpan(15, C7FP.A00(context, R.attr.textColorSecondary)), 0);
            append.append((CharSequence) A0G2);
        }
        return A02;
    }
}
