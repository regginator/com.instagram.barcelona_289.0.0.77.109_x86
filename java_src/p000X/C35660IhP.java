package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape4S0300000_6_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.IhP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35660IhP extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C35660IhP(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1329384119);
        int A01 = C25950ws.A01(1, view, obj);
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.AdToolsHscrollViewBinder.Holder");
        I4R i4r = (I4R) tag;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
        UserSession userSession = this.A02;
        C25940wr.A1S(i4r, A01, ktCSuperShape0S0210000_I2);
        GW8 A00 = C42302Nc.A00(userSession);
        TextView textView = i4r.A00;
        textView.setVisibility(C25930wq.A00(ktCSuperShape0S0210000_I2.A02 ? 1 : 0));
        textView.setOnClickListener((View.OnClickListener) ktCSuperShape0S0210000_I2.A01);
        RecyclerView recyclerView = i4r.A01;
        I3v i3v = (I3v) recyclerView.A0F;
        recyclerView.A11(new IDxSListenerShape4S0300000_6_I2(1, ktCSuperShape0S0210000_I2, A00, i4r));
        C36378IyJ.A00(ktCSuperShape0S0210000_I2, A00, i4r);
        if (i3v == null) {
            I3v i3v2 = new I3v(context, interfaceC19580l7, userSession);
            List list = (List) ktCSuperShape0S0210000_I2.A00;
            C0OR.A0B(list, 0);
            if (!list.equals(i3v2.A00)) {
                i3v2.A00 = list;
                i3v2.notifyDataSetChanged();
            }
            recyclerView.setAdapter(i3v2);
        } else {
            List list2 = (List) ktCSuperShape0S0210000_I2.A00;
            C0OR.A0B(list2, 0);
            if (!C0OR.A0I(i3v.A00, list2)) {
                if (!list2.equals(i3v.A00)) {
                    i3v.A00 = list2;
                    i3v.notifyDataSetChanged();
                }
                recyclerView.A0l(0);
            } else {
                i3v.notifyDataSetChanged();
            }
        }
        C21950pH.A0A(842137947, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-2026081942, viewGroup);
        Context context = this.A00;
        UserSession userSession = this.A02;
        View inflate = LayoutInflater.from(context).inflate(R.layout.promote_ad_tools_highlights_hub_container, viewGroup, false);
        C0OR.A06(inflate);
        I4R i4r = new I4R(inflate);
        inflate.setTag(i4r);
        int i2 = 1;
        if (C37438Jdu.A00(userSession) == EnumC35953Ip4.TEST_GROUP_1) {
            i2 = 0;
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(i2, false);
        RecyclerView recyclerView = i4r.A01;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.A0y(new C5A2(context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal)));
        C21950pH.A0A(1947186664, A00);
        return inflate;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
