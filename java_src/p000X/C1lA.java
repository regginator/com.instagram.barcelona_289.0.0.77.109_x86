package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1lA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lA extends C42p {
    public final C38O A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final C3GI A03 = new C35031uF(this);
    public final C630637r A04;
    public final C38R A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int i2;
        C3D7 c3d7;
        C630737s c630737s;
        C630737s c630737s2;
        View view2 = view;
        int A03 = C21950pH.A03(334316289);
        C3BH c3bh = (C3BH) obj;
        AST ast = (AST) obj2;
        if (view == null) {
            Context context = this.A01;
            view2 = LayoutInflater.from(context).inflate(R.layout.location_page_single_section_rounded_corner_linear_layout, viewGroup, false);
            ViewGroup A0K = C25970wu.A0K(view2, R.id.container);
            C3D7 c3d72 = null;
            if (c3bh.A00 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setTag(new C630737s(linearLayout));
                A0K.addView(linearLayout);
                c630737s2 = (C630737s) linearLayout.getTag();
            } else {
                c630737s2 = null;
            }
            if (c3bh.A01 != null) {
                View inflate = LayoutInflater.from(context).inflate(R.layout.location_page_business_row, A0K, false);
                inflate.setTag(new C3D7(C25930wq.A0F(inflate, R.id.username), C25930wq.A0F(inflate, R.id.view_profile), (CircularImageView) inflate.findViewById(R.id.profile_imageview)));
                A0K.addView(inflate);
                c3d72 = (C3D7) inflate.getTag();
            }
            view2.setTag(new C3D8(A0K, c630737s2, c3d72));
        }
        Context context2 = this.A01;
        C3D8 c3d8 = (C3D8) view2.getTag();
        if (ast == null) {
            i2 = 0;
        } else {
            i2 = ast.A00;
        }
        C3GI c3gi = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        UserSession userSession = this.A06;
        C38R c38r = this.A05;
        C630637r c630637r = this.A04;
        C630837t c630837t = c3bh.A00;
        if (c630837t != null && (c630737s = c3d8.A01) != null) {
            C30112Fkm.A00(interfaceC19580l7, c3gi, c630637r, c630737s, c630837t, userSession, i2);
        }
        User user = c3bh.A01;
        if (user != null && (c3d7 = c3d8.A02) != null) {
            CircularImageView circularImageView = c3d7.A02;
            if (circularImageView != null) {
                C25970wu.A1N(interfaceC19580l7, circularImageView, user);
            }
            TextView textView = c3d7.A00;
            if (textView != null) {
                textView.setText(user.AkB());
            }
            TextView textView2 = c3d7.A01;
            if (textView2 != null) {
                C25960wt.A10(context2.getResources(), textView2, 2131837948);
            }
            C25920wp.A14(textView2, 549, c38r);
            C25920wp.A14(circularImageView, 550, c38r);
            C25920wp.A14(textView, 551, c38r);
        }
        C21950pH.A0A(-1259500212, A03);
        return view2;
    }

    public C1lA(Context context, InterfaceC19580l7 interfaceC19580l7, C630637r c630637r, C38O c38o, C38R c38r, UserSession userSession) {
        this.A01 = context;
        this.A04 = c630637r;
        this.A02 = interfaceC19580l7;
        this.A06 = userSession;
        this.A05 = c38r;
        this.A00 = c38o;
    }
}
