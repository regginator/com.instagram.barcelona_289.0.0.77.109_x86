package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.1jW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jW extends C28431Eoq {
    public Context A00;
    public final C32681kw A01;
    public final List A02 = C25920wp.A0w();
    public final C1kP A03;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1kP] */
    public C1jW(final Context context, final C31931he c31931he) {
        this.A00 = context;
        ?? r1 = new AbstractC32488Gqe(context, c31931he) { // from class: X.1kP
            public final Context A00;
            public final C31931he A01;

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
                this.A01 = c31931he;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1681916901);
                C628236t c628236t = (C628236t) view.getTag();
                C3B9 c3b9 = (C3B9) obj;
                C31931he c31931he2 = this.A01;
                C25920wp.A1Q(c628236t, c3b9);
                TextView textView = c628236t.A00;
                textView.setText(c3b9.A01);
                C25920wp.A16(textView, 43, c31931he2, c3b9);
                C21950pH.A0A(-622014360, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1365289419);
                Context context2 = this.A00;
                C0OR.A0B(context2, 0);
                View A0J = C25970wu.A0J(LayoutInflater.from(context2), viewGroup, R.layout.row_city, false);
                A0J.setTag(new C628236t(A0J));
                C21950pH.A0A(977374153, A03);
                return A0J;
            }
        };
        this.A03 = r1;
        C32681kw c32681kw = new C32681kw(context);
        this.A01 = c32681kw;
        A09(r1, c32681kw);
    }

    public static void A00(C1jW c1jW) {
        c1jW.A04();
        for (Object obj : c1jW.A02) {
            c1jW.A07(c1jW.A03, obj, null);
        }
        c1jW.A05();
    }
}
