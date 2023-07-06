package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.analytics.intf.AnalyticsEventEntry;
/* renamed from: X.FDF */
/* loaded from: classes6.dex */
public final class FDF extends AbstractC32488Gqe {
    public Context A00;
    public FAZ A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDF(Context context, FAZ faz) {
        this.A00 = context;
        this.A01 = faz;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        LinearLayout linearLayout;
        IDxCListenerShape82S0200000_5_I2 A0L;
        String str;
        int A03 = C21950pH.A03(-559855396);
        G42 g42 = (G42) view.getTag();
        C30691FuJ c30691FuJ = (C30691FuJ) obj2;
        AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) obj;
        FAZ faz = this.A01;
        TextView textView = g42.A01;
        String str2 = analyticsEventEntry.A02;
        String str3 = str2;
        String str4 = "null";
        if (str2 == null) {
            str3 = "null";
        }
        textView.setText(str3);
        TextView textView2 = g42.A02;
        Object obj3 = analyticsEventEntry.A01;
        if (obj3 != null) {
            str4 = String.valueOf(obj3);
        }
        textView2.setText(str4);
        AnalyticsEventDebugInfo analyticsEventDebugInfo = analyticsEventEntry.A00;
        if (analyticsEventDebugInfo != null) {
            int i2 = C30600Fsi.A00;
            textView.setTextColor(i2);
            textView2.setTextColor(i2);
            analyticsEventDebugInfo.A00 = str2;
            int size = analyticsEventDebugInfo.A01.size();
            C28355Emq.A1A(textView2, size);
            if (size == 1) {
                str = " item";
            } else {
                str = " items";
            }
            textView2.append(str);
            linearLayout = g42.A00;
            A0L = C28354Emp.A0L(analyticsEventDebugInfo, faz, 0);
        } else {
            textView2.setSingleLine(!c30691FuJ.A00);
            linearLayout = g42.A00;
            A0L = C28354Emp.A0L(analyticsEventEntry, faz, 1);
        }
        linearLayout.setOnClickListener(A0L);
        C21950pH.A0A(-1943021279, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(163649246);
        Context context = this.A00;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        G42 g42 = new G42(context, linearLayout);
        View view = new View(context);
        view.setBackground(C22188Bs6.A0G(context, 17170432));
        view.setMinimumHeight(1);
        linearLayout.addView(g42.A01);
        linearLayout.addView(g42.A02);
        linearLayout.addView(view);
        linearLayout.setTag(g42);
        C21950pH.A0A(-1910366250, A03);
        return linearLayout;
    }
}
