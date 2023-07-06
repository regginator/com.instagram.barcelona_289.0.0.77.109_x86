package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import java.util.Arrays;
import java.util.Set;
/* renamed from: X.1jT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jT extends C28431Eoq {
    public Set A00 = C25960wt.A0o();
    public Context A01;
    public final C3JN A02;
    public final C3JN A03;
    public final C3JN A04;
    public final C1k5 A05;
    public final C1k6 A06;
    public final C32641ks A07;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1k6, X.Gqe] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1k5, X.Gqe] */
    public C1jT(Context context, final C1ef c1ef, final C1ef c1ef2) {
        this.A01 = context;
        ?? r2 = new AbstractC32488Gqe(c1ef) { // from class: X.1k5
            public final C1ef A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = c1ef;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-711131155);
                C3BV c3bv = (C3BV) view.getTag();
                Boolean bool = (Boolean) obj2;
                C1ef c1ef3 = this.A00;
                c3bv.A00.setText((String) obj);
                IgCheckBox igCheckBox = c3bv.A01;
                igCheckBox.setChecked(bool.booleanValue());
                C25920wp.A16(igCheckBox, 155, bool, c1ef3);
                C21950pH.A0A(-783457709, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1140171822);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_text_with_checkbox);
                viewGroup2.setTag(new C3BV(viewGroup2));
                C21950pH.A0A(-2016491290, A03);
                return viewGroup2;
            }
        };
        this.A05 = r2;
        ?? r1 = new AbstractC32488Gqe(c1ef2) { // from class: X.1k6
            public C1ef A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = c1ef2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-2089916208);
                C3DB c3db = (C3DB) view.getTag();
                C3JN c3jn = (C3JN) obj;
                Boolean bool = (Boolean) obj2;
                C1ef c1ef3 = this.A00;
                c3db.A01.setText(c3jn.A00);
                TextView textView = c3db.A00;
                textView.setText(2131829575);
                C25920wp.A15(textView, 17, c3jn);
                IgCheckBox igCheckBox = c3db.A02;
                igCheckBox.setChecked(bool.booleanValue());
                C25960wt.A15(igCheckBox, c1ef3, bool, c3jn, 47);
                C21950pH.A0A(-1699334388, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-544403616);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_text_with_link_checkbox);
                viewGroup2.setTag(new C3DB(viewGroup2));
                C21950pH.A0A(-500243659, A03);
                return viewGroup2;
            }
        };
        this.A06 = r1;
        C32641ks c32641ks = new C32641ks(context);
        this.A07 = c32641ks;
        A08(C25950ws.A0w(Arrays.asList(r2, r1, c32641ks)));
        this.A04 = new C3JN(this.A01.getString(2131834850), C3XS.A02(this.A01, "https://help.instagram.com/581066165581870"));
        this.A03 = new C3JN(this.A01.getString(2131834847), C3XS.A02(this.A01, "https://help.instagram.com/519522125107875"));
        this.A02 = new C3JN(this.A01.getString(2131834849), "https://help.instagram.com/626057554667531");
    }

    public final void A0A() {
        A04();
        String string = this.A01.getString(2131821248);
        Set set = this.A00;
        A07(this.A05, string, Boolean.valueOf(C25930wq.A1W(set.size(), 3)));
        A06(this.A07, EnumC386926h.FULL_WIDTH);
        C3JN c3jn = this.A04;
        Boolean valueOf = Boolean.valueOf(set.contains(c3jn));
        C1k6 c1k6 = this.A06;
        A07(c1k6, c3jn, valueOf);
        C3JN c3jn2 = this.A03;
        A07(c1k6, c3jn2, Boolean.valueOf(set.contains(c3jn2)));
        C3JN c3jn3 = this.A02;
        A07(c1k6, c3jn3, Boolean.valueOf(set.contains(c3jn3)));
        A05();
    }
}
