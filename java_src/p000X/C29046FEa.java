package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FEa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29046FEa extends C42p {
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

    public C29046FEa(Context context) {
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-612029647);
        if (view == null) {
            view = C26000wx.A0C(this.A01, R.layout.reporting_bottom_sheet_subtitle_row);
            view.setTag(new C31122G3i(view));
        }
        Context context = this.A00;
        C31122G3i c31122G3i = (C31122G3i) C25960wt.A0V(view);
        CharSequence charSequence = (CharSequence) obj;
        C31279G9n c31279G9n = (C31279G9n) obj2;
        Resources resources = context.getResources();
        int i2 = 0;
        c31122G3i.A00.setPadding(0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A03)), 0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A00)));
        Integer num = c31279G9n.A01;
        if (num != null) {
            C28354Emp.A11(resources, c31122G3i.A01, num.intValue());
        }
        TextView textView = c31122G3i.A01;
        textView.setText(charSequence);
        if (c31279G9n.A04) {
            i2 = 17;
        }
        textView.setGravity(i2);
        C25940wr.A18(textView);
        C21950pH.A0A(249587423, A03);
        return view;
    }
}
