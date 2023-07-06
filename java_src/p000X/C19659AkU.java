package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantValue;
import java.text.SimpleDateFormat;
import java.util.List;
/* renamed from: X.AkU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19659AkU {
    public static final C19659AkU A00 = new C19659AkU();
    public static final SimpleDateFormat A01 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMM d"), C70253i2.A02());

    public static final void A01(C153858lf c153858lf, C20681BEm c20681BEm, C19624Ajv c19624Ajv, boolean z) {
        ViewGroup viewGroup = c153858lf.A04;
        Context context = viewGroup.getContext();
        viewGroup.setVisibility(0);
        viewGroup.setEnabled(z);
        TextView textView = c153858lf.A09;
        textView.setEnabled(z);
        IgSimpleImageView igSimpleImageView = c153858lf.A0E;
        igSimpleImageView.setEnabled(z);
        igSimpleImageView.setSelected(z);
        textView.setText(C25930wq.A0g("%d", C25970wu.A1a(c19624Ajv.A02())));
        viewGroup.setContentDescription(C25940wr.A0d(context.getResources(), Integer.valueOf(c19624Ajv.A02()), 2131833884));
        C150618f9.A0p(viewGroup, 115, c19624Ajv, c20681BEm);
    }

    public static final void A00(C153858lf c153858lf, C20681BEm c20681BEm, C19624Ajv c19624Ajv) {
        Product A03 = c19624Ajv.A03();
        if (A03 != null) {
            List A08 = A03.A08();
            if (A08 != null && !A08.isEmpty()) {
                TextView textView = c153858lf.A07;
                textView.setVisibility(0);
                c153858lf.A01.setVisibility(0);
                C150618f9.A0p(textView, 112, c19624Ajv, c20681BEm);
                return;
            }
            c153858lf.A07.setVisibility(8);
            c153858lf.A01.setVisibility(8);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C153858lf c153858lf, C19624Ajv c19624Ajv, StringBuilder sb) {
        Product A03 = c19624Ajv.A03();
        if (A03 != null) {
            List A08 = A03.A08();
            if (A08 != null && !A08.isEmpty()) {
                TextView textView = c153858lf.A0C;
                textView.setVisibility(0);
                List A082 = A03.A08();
                if (A082 != null && !A082.isEmpty()) {
                    StringBuilder A0n = C25960wt.A0n();
                    int size = A082.size();
                    for (int i = 0; i < size; i++) {
                        A0n.append(((ProductVariantValue) A082.get(i)).A04);
                        if (i < size - 1) {
                            A0n.append(" · ");
                        }
                    }
                    textView.setText(C25940wr.A0i(A0n));
                    sb.append(" ");
                    List<ProductVariantValue> A083 = A03.A08();
                    if (A083 != null && !A083.isEmpty()) {
                        StringBuilder A0n2 = C25960wt.A0n();
                        for (ProductVariantValue productVariantValue : A083) {
                            String str = productVariantValue.A02;
                            String str2 = productVariantValue.A04;
                            A0n2.append(str);
                            A0n2.append(" ");
                            A0n2.append(str2);
                            A0n2.append(" ");
                        }
                        sb.append(C25940wr.A0i(A0n2));
                        return;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25930wq.A0X("Check failed.");
            }
            c153858lf.A0C.setVisibility(8);
            return;
        }
        throw C25920wp.A0c();
    }
}
