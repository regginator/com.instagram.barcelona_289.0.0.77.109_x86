package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.util.Calendar;
/* renamed from: X.3aq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69313aq {
    public static final void A01(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C0OR.A0B(context, 0);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = context.getString(2131824247);
        C25980wv.A0w(context, A0V, 2131824244);
        A0V.A0F(onClickListener, 2131824245);
        A0V.A0E(onClickListener2, 2131824246);
        A0V.A0i(false);
        C25920wp.A1N(A0V);
    }

    public static final void A02(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, InterfaceC88364oj interfaceC88364oj, String str, String str2) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(str, 2);
        C69023Zh.A00().A02(interfaceC19580l7, abstractC18180if, AnonymousClass006.A0N, AnonymousClass006.A0C, interfaceC88364oj.Akh(), str);
        SimpleWebViewActivity.A01.A02(context, abstractC18180if, C25990ww.A0T(str, str2));
    }

    public static final int A00(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.set(i, i2, i3);
        int i4 = calendar2.get(1) - calendar.get(1);
        if (calendar.get(2) > calendar2.get(2) || (calendar.get(2) == calendar2.get(2) && calendar.get(5) > calendar2.get(5))) {
            return i4 - 1;
        }
        return i4;
    }

    public static final void A03(TextView textView, Context context) {
        boolean A1Y = C25920wp.A1Y(context, textView);
        if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
            textView.setTextSize(A1Y ? 1 : 0, context.getResources().getDimensionPixelSize(R.dimen.auth_credential_title_text_size));
            textView.setGravity(17);
        }
    }
}
