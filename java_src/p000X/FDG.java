package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
/* renamed from: X.FDG */
/* loaded from: classes6.dex */
public final class FDG extends AbstractC32488Gqe {
    public Context A00;
    public InterfaceC34103HhZ A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDG(Context context, InterfaceC34103HhZ interfaceC34103HhZ) {
        this.A00 = context;
        this.A01 = interfaceC34103HhZ;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1608820144);
        G0P g0p = (G0P) view.getTag();
        AnalyticsEventDebugInfo analyticsEventDebugInfo = (AnalyticsEventDebugInfo) obj;
        InterfaceC34103HhZ interfaceC34103HhZ = this.A01;
        g0p.A01.setText(analyticsEventDebugInfo.A00);
        C28352Emn.A1A(g0p.A00, 2, analyticsEventDebugInfo, interfaceC34103HhZ);
        C21950pH.A0A(196373218, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(2102072552);
        Context context = this.A00;
        G0P g0p = new G0P();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        g0p.A01 = textView;
        textView.setTextSize(12.0f);
        g0p.A01.setPadding(50, 50, 50, 50);
        View view = new View(context);
        view.setBackground(C22188Bs6.A0G(context, 17170432));
        view.setMinimumHeight(1);
        linearLayout.addView(g0p.A01);
        linearLayout.addView(view);
        linearLayout.setTag(g0p);
        g0p.A00 = linearLayout;
        C21950pH.A0A(-2125326138, A03);
        return linearLayout;
    }
}
