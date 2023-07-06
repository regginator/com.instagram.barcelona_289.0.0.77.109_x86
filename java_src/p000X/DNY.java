package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DNY */
/* loaded from: classes5.dex */
public final class DNY {
    public static void A00(DRZ drz, C22859CHe c22859CHe, C26665Dw2 c26665Dw2, UserSession userSession) {
        View view = c26665Dw2.A03;
        view.setTag(R.id.filter_id, Integer.valueOf(drz.A00));
        c26665Dw2.A05.setText(drz.A01.A05);
        A01(c26665Dw2, !drz.A02);
        c26665Dw2.A01 = userSession;
        DKM dkm = drz.A01;
        DQh.A00();
        if (dkm != null) {
            synchronized (dkm) {
            }
            synchronized (dkm) {
            }
        }
        if (dkm.A00() == EnumC23655ChL.LOCAL) {
            synchronized (dkm) {
            }
        } else {
            C27029E6q c27029E6q = new C27029E6q(c26665Dw2, dkm, userSession);
            c26665Dw2.A00 = c27029E6q;
            dkm.A01(c27029E6q);
        }
        c26665Dw2.A06.setImageDrawable(null);
        DKM dkm2 = drz.A01;
        Context context = view.getContext();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new D63(c26665Dw2, dkm2.A00));
        C25610DaZ.A00(userSession).A0A(context, A0w);
        c26665Dw2.A04.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(c22859CHe, c26665Dw2, 6));
        view.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(c22859CHe, c26665Dw2, 7));
        C22186Bs4.A12(view, drz, c22859CHe, c26665Dw2, 20);
    }

    public static void A01(C26665Dw2 c26665Dw2, boolean z) {
        CheckedTextView checkedTextView;
        Drawable drawable;
        ImageView imageView = c26665Dw2.A06;
        if (z) {
            imageView.setAlpha(179);
            checkedTextView = c26665Dw2.A05;
            Context context = checkedTextView.getContext();
            drawable = context.getDrawable(R.drawable.circle_checked);
            C91524uS.A18(drawable, C7FP.A00(context, R.attr.filterListCheckColor));
        } else {
            imageView.setAlpha(77);
            checkedTextView = c26665Dw2.A05;
            Context context2 = checkedTextView.getContext();
            drawable = context2.getDrawable(R.drawable.circle_unchecked);
            C91524uS.A18(drawable, C7FP.A00(context2, R.attr.filterListCheckColor));
            drawable.setAlpha(77);
        }
        checkedTextView.setCheckMarkDrawable(drawable);
        checkedTextView.setChecked(z);
    }
}
