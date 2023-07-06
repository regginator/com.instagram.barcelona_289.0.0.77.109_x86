package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
/* renamed from: X.A4I */
/* loaded from: classes4.dex */
public final class A4I {
    public static void A00(Context context, C31897Gcn c31897Gcn, ANG ang, C153288kT c153288kT, MixedAttributionModel mixedAttributionModel) {
        Drawable drawable = mixedAttributionModel.A00;
        if (drawable != null) {
            String str = mixedAttributionModel.A04;
            Resources resources = context.getResources();
            SpannableStringBuilder A02 = C26010wy.A02();
            drawable.setColorFilter(new PorterDuffColorFilter(C150678fF.A01(context), PorterDuff.Mode.SRC_IN));
            drawable.setBounds(0, 0, resources.getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material), resources.getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material));
            int A07 = C91554uV.A07(resources);
            Integer num = AnonymousClass006.A00;
            C93224zF c93224zF = new C93224zF(drawable);
            c93224zF.A02 = num;
            c93224zF.A00 = 0;
            c93224zF.A01 = A07;
            A02.insert(0, (CharSequence) " ");
            A02.setSpan(c93224zF, 0, 1, 33);
            A02.append((CharSequence) str);
            String A0g = C25930wq.A0g(context.getResources().getString(2131821574), new Object[]{mixedAttributionModel.A05});
            c153288kT.A01.setText(A02);
            c153288kT.A00.setText(A0g);
            C150628fA.A14(c153288kT.itemView, ang, mixedAttributionModel, c31897Gcn, 98);
            c153288kT.A02.A00.setImportantForAccessibility(2);
            C25960wt.A13(c153288kT.itemView);
            return;
        }
        C0OR.A0E("attributionTextDrawable");
        throw null;
    }
}
