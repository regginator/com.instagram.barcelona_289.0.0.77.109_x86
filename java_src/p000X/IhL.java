package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.IhL */
/* loaded from: classes7.dex */
public final class IhL extends FD1 {
    public C35659IhO A00;
    public C35660IhP A01;
    public C35657IhM A02;
    public C35658IhN A03;
    public C35661IhQ A04;
    public C32441jy A05;
    public C35662IhR A06;
    public C1kA A07;
    public C32661ku A08;
    public final C32431jx A09;

    public final void A00(List list) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        C0OR.A0B(list, 0);
        clear();
        for (Object obj : list) {
            if (obj instanceof C37215JYh) {
                interfaceC34739Hsh = this.A00;
                if (interfaceC34739Hsh == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof JRY) {
                interfaceC34739Hsh = this.A06;
                if (interfaceC34739Hsh == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof C70593ik) {
                C634739g c634739g = new C634739g();
                C32661ku c32661ku = this.A08;
                if (c32661ku != null) {
                    addModel(obj, c634739g, c32661ku);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof C70043cL) {
                interfaceC34739Hsh = this.A07;
                if (interfaceC34739Hsh == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof C36860JFo) {
                interfaceC34739Hsh = this.A03;
                if (interfaceC34739Hsh == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof C70073cP) {
                interfaceC34739Hsh = this.A05;
                if (interfaceC34739Hsh == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj instanceof InterfaceC39918Ktw) {
                interfaceC34739Hsh = this.A04;
            } else if (obj instanceof C36379IyK) {
                interfaceC34739Hsh = this.A09;
            } else if (KtCSuperShape0S0210000_I2.A01(4, obj)) {
                interfaceC34739Hsh = this.A01;
            } else if (obj instanceof JHL) {
                interfaceC34739Hsh = this.A02;
            }
            addModel(obj, interfaceC34739Hsh);
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1jx, X.Hsh] */
    public IhL(final Context context, InterfaceC19580l7 interfaceC19580l7) {
        ?? r1 = new AbstractC32488Gqe(context) { // from class: X.1jx
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(1227150176, C21950pH.A03(-77554925));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1977195792, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_divider_thick);
                C0OR.A06(A0H);
                C21950pH.A0A(-945090249, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A09 = r1;
        C35657IhM c35657IhM = new C35657IhM(context, interfaceC19580l7);
        this.A02 = c35657IhM;
        init(r1, c35657IhM);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1kA] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1jy, X.Hsh] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.1jx, X.Hsh] */
    public IhL(final Context context, InterfaceC39872Ksb interfaceC39872Ksb, C35648Ih6 c35648Ih6, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C32661ku c32661ku = new C32661ku(context);
        this.A08 = c32661ku;
        ?? r1 = new AbstractC32488Gqe(context) { // from class: X.1kA
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1095411552);
                C58972wO.A00((C70043cL) obj, (C280214x) view.getTag());
                C21950pH.A0A(-827944647, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1444327395);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_arrow_item);
                C280214x c280214x = new C280214x(A0H);
                A0H.setTag(c280214x);
                View view = c280214x.itemView;
                C21950pH.A0A(699771866, A03);
                return view;
            }
        };
        this.A07 = r1;
        C35658IhN c35658IhN = new C35658IhN(context, interfaceC19580l7);
        this.A03 = c35658IhN;
        ?? r3 = new AbstractC32488Gqe(context) { // from class: X.1jy
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1744968079);
                C25920wp.A1O(view, 1, obj);
                AnonymousClass371 anonymousClass371 = (AnonymousClass371) view.getTag();
                if (anonymousClass371 != null) {
                    C70073cP c70073cP = (C70073cP) obj;
                    C0OR.A0B(c70073cP, 1);
                    TextView textView = anonymousClass371.A00;
                    c70073cP.A02(textView);
                    View.OnClickListener onClickListener = c70073cP.A03;
                    if (onClickListener != null) {
                        textView.setOnClickListener(onClickListener);
                    }
                    C21950pH.A0A(190438618, A03);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(259644180, A03);
                throw A0c;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1615382445, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.secondary_text_view);
                A0H.setTag(new AnonymousClass371((TextView) C25920wp.A0J(A0H, R.id.secondary_text)));
                C21950pH.A0A(292842302, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A05 = r3;
        C35661IhQ c35661IhQ = new C35661IhQ(context, interfaceC39872Ksb, interfaceC19580l7, userSession);
        this.A04 = c35661IhQ;
        ?? r5 = new AbstractC32488Gqe(context) { // from class: X.1jx
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(1227150176, C21950pH.A03(-77554925));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1977195792, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_divider_thick);
                C0OR.A06(A0H);
                C21950pH.A0A(-945090249, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A09 = r5;
        C35659IhO c35659IhO = new C35659IhO(context, c35648Ih6, interfaceC19580l7);
        this.A00 = c35659IhO;
        C35662IhR c35662IhR = new C35662IhR(userSession, context);
        this.A06 = c35662IhR;
        C35660IhP c35660IhP = new C35660IhP(context, interfaceC19580l7, userSession);
        this.A01 = c35660IhP;
        init(c32661ku, r1, c35658IhN, r3, c35661IhQ, r5, c35659IhO, c35662IhR, c35660IhP);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jx, X.Hsh] */
    public IhL(final Context context, InterfaceC39872Ksb interfaceC39872Ksb, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C35661IhQ c35661IhQ = new C35661IhQ(context, interfaceC39872Ksb, interfaceC19580l7, userSession);
        this.A04 = c35661IhQ;
        ?? r0 = new AbstractC32488Gqe(context) { // from class: X.1jx
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(1227150176, C21950pH.A03(-77554925));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1977195792, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_divider_thick);
                C0OR.A06(A0H);
                C21950pH.A0A(-945090249, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A09 = r0;
        init(c35661IhQ, r0);
    }
}
