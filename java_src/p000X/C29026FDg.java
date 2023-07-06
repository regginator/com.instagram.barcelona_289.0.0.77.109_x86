package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* renamed from: X.FDg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29026FDg extends AbstractC32488Gqe {
    public final Context A00;
    public final LayoutInflater A01;
    public final C28965FAk A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29026FDg(Context context, C28965FAk c28965FAk) {
        this.A00 = context;
        this.A02 = c28965FAk;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Drawable drawable;
        int A03 = C21950pH.A03(-2065049190);
        Context context = this.A00;
        C28965FAk c28965FAk = this.A02;
        C31119G3f c31119G3f = (C31119G3f) view.getTag();
        String str = (String) obj;
        C31279G9n c31279G9n = (C31279G9n) obj2;
        Resources resources = context.getResources();
        View view2 = c31119G3f.A00;
        int i2 = 0;
        view2.setPadding(0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A03)), 0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A00)));
        Integer num = c31279G9n.A01;
        if (num != null) {
            C28354Emp.A11(resources, c31119G3f.A01, num.intValue());
        }
        Integer num2 = c31279G9n.A02;
        if (num2 != null && (drawable = context.getDrawable(num2.intValue())) != null) {
            TextView textView = c31119G3f.A01;
            textView.measure(0, 0);
            drawable.setBounds(0, 0, textView.getMeasuredHeight(), textView.getMeasuredHeight());
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.textColorRegularLink, typedValue, true);
            drawable.setColorFilter(typedValue.data, PorterDuff.Mode.SRC_ATOP);
            textView.setCompoundDrawables(null, null, drawable, null);
        }
        TextView textView2 = c31119G3f.A01;
        textView2.setText(str);
        if (c31279G9n.A04) {
            i2 = 17;
        }
        textView2.setGravity(i2);
        C28352Emn.A19(view2, HttpStatus.SC_UNPROCESSABLE_ENTITY, c28965FAk);
        C21950pH.A0A(442504701, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(480432179);
        View A0C = C26000wx.A0C(this.A01, R.layout.reporting_guidelines_collapsible_button);
        A0C.setTag(new C31119G3f(A0C));
        C21950pH.A0A(62299421, A03);
        return A0C;
    }
}
