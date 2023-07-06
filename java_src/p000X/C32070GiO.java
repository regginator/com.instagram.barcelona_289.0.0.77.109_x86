package p000X;

import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.GiO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32070GiO implements AdapterView.OnItemClickListener {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ C53a A01;
    public final /* synthetic */ DirectWidgetConfig A02;
    public final /* synthetic */ List A03;

    public C32070GiO(TextView textView, C53a c53a, DirectWidgetConfig directWidgetConfig, List list) {
        this.A03 = list;
        this.A00 = textView;
        this.A01 = c53a;
        this.A02 = directWidgetConfig;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        List list = this.A03;
        String A0p = C22188Bs6.A0p(list.get(i));
        String A0l = C150628fA.A0l(list, i);
        C26000wx.A15(this.A00, (User) list.get(i));
        this.A01.dismiss();
        DirectWidgetConfig directWidgetConfig = this.A02;
        if (!C0OR.A0I(directWidgetConfig.A03, A0p)) {
            DirectWidgetConfig.A00(directWidgetConfig);
            directWidgetConfig.A03 = A0p;
            directWidgetConfig.A04 = A0l;
        }
    }
}
