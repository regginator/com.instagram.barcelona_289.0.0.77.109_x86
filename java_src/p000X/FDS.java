package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FDS */
/* loaded from: classes6.dex */
public final class FDS extends AbstractC32488Gqe {
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

    public FDS(Context context) {
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1912403152);
        view.getTag().getClass();
        C31125G3l c31125G3l = (C31125G3l) obj;
        Context context = this.A00;
        G6N g6n = (G6N) view.getTag();
        CharSequence charSequence = c31125G3l.A01;
        CharSequence charSequence2 = c31125G3l.A00;
        C31279G9n c31279G9n = (C31279G9n) obj2;
        Resources resources = context.getResources();
        int i2 = 0;
        g6n.A00.setPadding(0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A03)), 0, resources.getDimensionPixelSize(C28354Emp.A04(c31279G9n.A00)));
        Integer num = c31279G9n.A01;
        if (num != null) {
            C28354Emp.A11(resources, g6n.A02, num.intValue());
        }
        TextView textView = g6n.A02;
        textView.setText(charSequence);
        g6n.A01.setText(charSequence2);
        if (c31279G9n.A04) {
            i2 = 17;
        }
        textView.setGravity(i2);
        C21950pH.A0A(-700852046, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1603854331);
        View A0C = C26000wx.A0C(this.A01, R.layout.reporting_bottom_sheet_header_message_row);
        A0C.setTag(new G6N(A0C));
        C21950pH.A0A(-1297424978, A03);
        return A0C;
    }
}
