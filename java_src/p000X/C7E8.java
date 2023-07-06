package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.7E8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E8 {
    public static final C7E8 A00 = new C7E8();

    public static final void A00(Context context, EditText editText, int i, boolean z) {
        String str;
        int i2;
        if (i == 0) {
            i2 = 2131832602;
        } else if (i == 1) {
            i2 = 2131832603;
        } else if (!z) {
            i2 = 2131832605;
        } else {
            str = null;
            editText.setHint(str);
        }
        str = context.getString(i2);
        editText.setHint(str);
    }

    public static final boolean A02(EditText editText) {
        C0OR.A0B(editText, 0);
        return C25940wr.A1W(C87064mI.A01(C25920wp.A0o(editText)).length());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r6 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r6 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(IgLinearLayout igLinearLayout, int i, boolean z) {
        int i2;
        int i3;
        View findViewById = igLinearLayout.findViewById(R.id.poll_row_add_icon);
        if (i >= 2) {
            i2 = 0;
        }
        i2 = 8;
        findViewById.setVisibility(i2);
        View findViewById2 = igLinearLayout.findViewById(R.id.poll_row_delete_icon);
        if (i > 1) {
            i3 = 0;
        }
        i3 = 8;
        findViewById2.setVisibility(i3);
    }

    public static final void A01(Context context, CircularImageView circularImageView, UserSession userSession, int i) {
        int A02;
        circularImageView.setVisibility(C25970wu.A1X(userSession) ? 1 : 0);
        Drawable background = circularImageView.getBackground();
        C0OR.A0C(background, C22184Bs2.A00(2));
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        gradientDrawable.mutate();
        try {
            A02 = C91524uS.A07(context);
        } catch (Resources.NotFoundException unused) {
            C18670jc.A00().ABK("Resource.NotFoundException when getting R.dimen.color_stroke_size", 817896325).report();
            A02 = C26000wx.A02(context, 2);
        }
        gradientDrawable.setStroke(A02, context.getColor(i));
    }
}
