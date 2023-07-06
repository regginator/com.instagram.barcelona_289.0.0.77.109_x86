package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18841ASa {
    public final int A00;
    public final Activity A01;
    public final Context A02;
    public final B29 A03;
    public final UserSession A04;
    public final boolean A05;

    public final View A00(Context context, ViewGroup viewGroup) {
        View A0D;
        GZ7 A00 = C30628FtC.A00(this.A04);
        Activity activity = this.A01;
        if (activity != null && A00.A04().A02()) {
            A0D = A00.A02(activity, new ViewGroup.LayoutParams(-1, -2), viewGroup, R.layout.row_feed_label_below_comments, true);
        } else {
            A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_label_below_comments, false);
        }
        A0D.setTag(new C152718jW(A0D));
        return A0D;
    }

    public C18841ASa(Activity activity, Context context, B29 b29, UserSession userSession, boolean z) {
        C25920wp.A1T(context, b29);
        C0OR.A0B(userSession, 4);
        this.A01 = activity;
        this.A02 = context;
        this.A03 = b29;
        this.A04 = userSession;
        this.A05 = z;
        this.A00 = context.getResources().getDimensionPixelOffset(R.dimen.abc_edit_text_inset_bottom_material);
    }

    public final void A01(KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I2, C152718jW c152718jW) {
        boolean A1Y = C25920wp.A1Y(c152718jW, ktCSuperShape0S1111000_I2);
        if (this.A05) {
            C128197Fm.A03(c152718jW.A00, 4);
        }
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ktCSuperShape0S1111000_I2.A01;
        int length = spannableStringBuilder.length();
        C25605DaU c25605DaU = c152718jW.A01;
        if (length > 0) {
            C17600hj.A00((TextView) C25990ww.A0C(c25605DaU), spannableStringBuilder);
            C25940wr.A18((TextView) C25990ww.A0C(c25605DaU));
            boolean z = ktCSuperShape0S1111000_I2.A03;
            View A0C = C25990ww.A0C(c25605DaU);
            if (z) {
                C0hI.A0Q(A0C, this.A00);
            } else {
                C0hI.A0Q(A0C, A1Y ? 1 : 0);
            }
            C25990ww.A0C(c25605DaU).setVisibility(A1Y ? 1 : 0);
        } else if (!c25605DaU.A06()) {
        } else {
            C25990ww.A0C(c25605DaU).setVisibility(8);
        }
    }
}
