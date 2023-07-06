package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.1jQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jQ extends C28431Eoq {
    public List A00;
    public List A01;
    public final Context A02;
    public final C32471kb A03;
    public final C1kI A04;
    public final C273211x A05;
    public final C1kJ A06;
    public final C1kJ A07;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1kb] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1kJ, X.Hsh] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1kI, X.Hsh] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.1kJ, X.Hsh] */
    public C1jQ(final Context context, final C31921hc c31921hc, InterfaceC89824rE interfaceC89824rE) {
        this.A02 = context;
        ?? r4 = new AbstractC32488Gqe(context) { // from class: X.1kJ
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
                int A03 = C21950pH.A03(539454865);
                view.getTag().getClass();
                ((C635939s) view.getTag()).A00.setText((String) obj);
                C21950pH.A0A(1670185522, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1182392564);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.login_history_simple_text_item);
                A0H.setTag(new C635939s(C25920wp.A0K(A0H, R.id.header_text_view)));
                C21950pH.A0A(-1336859932, A03);
                return A0H;
            }
        };
        this.A07 = r4;
        ?? r3 = new AbstractC32488Gqe(context) { // from class: X.1kI
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
                int A03 = C21950pH.A03(-1435793838);
                view.getTag().getClass();
                ((C635839r) view.getTag()).A00.setAdapter((AbstractC41388Lq2) obj);
                C21950pH.A0A(1445118952, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-854433616);
                Context context2 = this.A00;
                View inflate = LayoutInflater.from(context2).inflate(R.layout.login_activity_map_row, viewGroup, false);
                C635839r c635839r = new C635839r(C25990ww.A0G(inflate, R.id.login_activity_map_recycler_view));
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                RecyclerView recyclerView = c635839r.A00;
                recyclerView.setLayoutManager(linearLayoutManager);
                recyclerView.A0y(new C5A2(0, C26000wx.A03(context2.getResources())));
                inflate.setTag(c635839r);
                C21950pH.A0A(-1006679674, A03);
                return inflate;
            }
        };
        this.A04 = r3;
        ?? r2 = new AbstractC32488Gqe(context) { // from class: X.1kJ
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
                int A03 = C21950pH.A03(539454865);
                view.getTag().getClass();
                ((C635939s) view.getTag()).A00.setText((String) obj);
                C21950pH.A0A(1670185522, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1182392564);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.login_history_simple_text_item);
                A0H.setTag(new C635939s(C25920wp.A0K(A0H, R.id.header_text_view)));
                C21950pH.A0A(-1336859932, A03);
                return A0H;
            }
        };
        this.A06 = r2;
        ?? r1 = new AbstractC32488Gqe(context, c31921hc) { // from class: X.1kb
            public final Context A00;
            public final C31921hc A01;

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
                this.A01 = c31921hc;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1741072502);
                view.getTag().getClass();
                Context context2 = this.A00;
                C64473Dd c64473Dd = (C64473Dd) view.getTag();
                C65143Fv c65143Fv = (C65143Fv) obj;
                C31921hc c31921hc2 = this.A01;
                TextView textView = c64473Dd.A02;
                String str = c65143Fv.A07;
                if (str == null) {
                    str = "";
                }
                textView.setText(str);
                TextView textView2 = c64473Dd.A01;
                SpannableStringBuilder append = C25950ws.A0G(AnonymousClass331.A00(context2, c65143Fv)).append((CharSequence) " • ");
                String str2 = c65143Fv.A05;
                if (str2 == null) {
                    str2 = "";
                }
                textView2.setText(append.append((CharSequence) str2));
                C25920wp.A16(c64473Dd.A00, 240, c65143Fv, c31921hc2);
                C21950pH.A0A(-1350003676, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(210649063);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.login_history_row_item);
                A0H.setTag(new C64473Dd(A0H));
                C21950pH.A0A(507243911, A03);
                return A0H;
            }
        };
        this.A03 = r1;
        this.A05 = new C273211x(context, interfaceC89824rE);
        A09(r4, r3, r2, r1);
    }
}
