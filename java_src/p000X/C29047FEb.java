package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FEb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29047FEb extends C42p {
    public final Context A00;
    public final LayoutInflater A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29047FEb(Context context) {
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1402519856);
        if (view == null) {
            view = C26000wx.A0C(this.A01, R.layout.reporting_bottom_sheet_title_row);
            view.setTag(new C31123G3j(view));
        }
        Context context = this.A00;
        C31123G3j c31123G3j = (C31123G3j) C25960wt.A0V(view);
        String str = (String) obj;
        C31279G9n c31279G9n = (C31279G9n) obj2;
        Resources resources = context.getResources();
        int i2 = 0;
        c31123G3j.A00.setPadding(0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A03)), 0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A00)));
        Integer num = c31279G9n.A01;
        if (num != null) {
            C28354Emp.A11(resources, c31123G3j.A01, num.intValue());
        }
        TextView textView = c31123G3j.A01;
        textView.setText(str);
        if (c31279G9n.A04) {
            i2 = 17;
        }
        textView.setGravity(i2);
        C21950pH.A0A(979743161, A03);
        return view;
    }
}
