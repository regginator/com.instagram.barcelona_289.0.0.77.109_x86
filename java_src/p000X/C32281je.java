package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
/* renamed from: X.1je  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32281je extends FD1 {
    public C32631kr A00;
    public List A01;
    public C1l3 A02;
    public C32581km A03;
    public final Context A04;
    public final H5Y A05 = new H5Y();
    public final UserSession A06;

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1km, X.Hsh] */
    public C32281je(final Context context, final C628736y c628736y, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, String str, String str2) {
        this.A04 = context;
        this.A06 = userSession;
        C1l3 c1l3 = new C1l3(context, str, str2);
        this.A02 = c1l3;
        final C630637r c630637r = new C630637r();
        ?? r2 = new AbstractC32488Gqe(context, c628736y, interfaceC19580l7, c630637r, userSession) { // from class: X.1km
            public final Context A00;
            public final C628736y A01;
            public final InterfaceC19580l7 A02;
            public final C3GI A03 = new C3GI();
            public final C630637r A04;
            public final UserSession A05;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int i2;
                int A03 = C21950pH.A03(961997382);
                C3BH c3bh = (C3BH) obj;
                AST ast = (AST) obj2;
                Context context2 = this.A00;
                C63683Ac c63683Ac = (C63683Ac) C25960wt.A0V(view);
                if (ast == null) {
                    i2 = 0;
                } else {
                    i2 = ast.A00;
                }
                C3GI c3gi = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = this.A02;
                UserSession userSession2 = this.A05;
                C630637r c630637r2 = this.A04;
                C628736y c628736y2 = this.A01;
                C25920wp.A1O(c63683Ac, 1, c3bh);
                C0OR.A0B(userSession2, 7);
                C630837t c630837t = c3bh.A00;
                if (c630837t != null) {
                    C30112Fkm.A00(interfaceC19580l72, c3gi, c630637r2, c63683Ac.A01, c630837t, userSession2, i2);
                }
                User user = c3bh.A01;
                if (user != null) {
                    C64563Dn c64563Dn = c63683Ac.A00;
                    CircularImageView circularImageView = c64563Dn.A02;
                    C25970wu.A1N(interfaceC19580l72, circularImageView, user);
                    TextView textView = c64563Dn.A01;
                    textView.setText(user.AkB());
                    C7GE.A09(textView, user.BZy());
                    TextView textView2 = c64563Dn.A00;
                    textView2.setVisibility(0);
                    C25930wq.A0p(context2, textView2, R.color.grey_5);
                    textView2.setText(user.A0w());
                    FollowButton followButton = c64563Dn.A03;
                    followButton.setVisibility(0);
                    ((FollowButtonBase) followButton).A03.A02(interfaceC19580l72, userSession2, user);
                    IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(user, c628736y2, 46);
                    circularImageView.setOnClickListener(A0H);
                    textView.setOnClickListener(A0H);
                    textView2.setOnClickListener(A0H);
                }
                C21950pH.A0A(1322993149, A03);
            }

            {
                this.A00 = context;
                this.A04 = c630637r;
                this.A02 = interfaceC19580l7;
                this.A05 = userSession;
                this.A01 = c628736y;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(2140022864);
                Context context2 = this.A00;
                View inflate = LayoutInflater.from(context2).inflate(R.layout.location_page_single_section_rounded_corner_linear_layout, viewGroup, false);
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.container);
                View inflate2 = LayoutInflater.from(context2).inflate(R.layout.location_page_business_row, viewGroup2, false);
                C25950ws.A1E(inflate2, R.id.view_profile);
                inflate2.setTag(new C64563Dn(C25930wq.A0F(inflate2, R.id.username), C25930wq.A0F(inflate2, R.id.subtitle), (CircularImageView) inflate2.findViewById(R.id.profile_imageview), (FollowButton) inflate2.findViewById(R.id.follow_button)));
                viewGroup2.addView(inflate2);
                Object tag = inflate2.getTag();
                if (tag != null) {
                    C64563Dn c64563Dn = (C64563Dn) tag;
                    LinearLayout linearLayout = new LinearLayout(context2);
                    linearLayout.setTag(new C630737s(linearLayout));
                    viewGroup2.addView(linearLayout);
                    Object tag2 = linearLayout.getTag();
                    if (tag2 != null) {
                        inflate.setTag(new C63683Ac(c64563Dn, (C630737s) tag2));
                        C21950pH.A0A(-2103393901, A03);
                        return inflate;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        };
        this.A03 = r2;
        C32631kr c32631kr = new C32631kr(context);
        this.A00 = c32631kr;
        init(c1l3, r2, c32631kr);
    }

    public final void A00() {
        clear();
        addModel(null, null, this.A02);
        for (int i = 0; i < this.A01.size(); i++) {
            GYO gyo = ((C3BG) this.A01.get(i)).A00;
            User user = ((C3BG) this.A01.get(i)).A01;
            if (gyo != null && user != null) {
                C630837t A00 = C2S8.A00(gyo);
                Object c3bh = new C3BH(A00, user);
                H5Y h5y = this.A05;
                String valueOf = String.valueOf(A00.A00.hashCode());
                Map map = h5y.A00;
                AST ast = (AST) map.get(valueOf);
                if (ast == null) {
                    ast = new AST();
                    map.put(valueOf, ast);
                }
                boolean z = true;
                if (i != this.A01.size() - 1 && i != 9) {
                    z = false;
                }
                ast.A00(i, z);
                addModel(c3bh, ast, this.A03);
            }
        }
        addModel(null, null, this.A00);
        notifyDataSetChanged();
    }
}
