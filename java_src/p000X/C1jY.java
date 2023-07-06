package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1jY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jY extends C28431Eoq {
    public final ArrayList A00 = C25920wp.A0w();
    public final Context A01;
    public final C1kN A02;
    public final C32321jm A03;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1jm, X.Hsh] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1kN, X.Hsh] */
    public C1jY(Context context, final C31661fw c31661fw, final InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = context;
        ?? r1 = new AbstractC32488Gqe(c31661fw, interfaceC19580l7) { // from class: X.1kN
            public final C31661fw A00;
            public final InterfaceC19580l7 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = interfaceC19580l7;
                this.A00 = c31661fw;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1139565827);
                C64513Di c64513Di = (C64513Di) view.getTag();
                C4MX c4mx = (C4MX) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C31661fw c31661fw2 = this.A00;
                if (C17580hh.A02(view.getContext())) {
                    view.setLayoutDirection(1);
                }
                CircularImageView circularImageView = c64513Di.A03;
                Context context2 = circularImageView.getContext();
                circularImageView.A09();
                ImageUrl imageUrl = c4mx.A00.A04;
                imageUrl.getClass();
                circularImageView.setUrl(imageUrl, interfaceC19580l72);
                circularImageView.A0F(1, C7FP.A00(context2, R.attr.avatarInnerStroke));
                c64513Di.A02.setText(c4mx.A02());
                C25960wt.A15(c64513Di.A00, c31661fw2, c64513Di, c4mx, 6);
                C21950pH.A0A(-1982366828, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(166901295);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_account_linking_main_account_for_manage);
                viewGroup2.setTag(new C64513Di(viewGroup2));
                C21950pH.A0A(1806618589, A03);
                return viewGroup2;
            }
        };
        this.A02 = r1;
        ?? r0 = new AbstractC32488Gqe() { // from class: X.1jm
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
                int A03 = C21950pH.A03(1612808056);
                ((C625635s) view.getTag()).A00.setText((String) obj);
                C21950pH.A0A(-1985522869, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(407841918);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_account_linking_title_text);
                viewGroup2.setTag(new C625635s(viewGroup2));
                C21950pH.A0A(-1247784440, A03);
                return viewGroup2;
            }
        };
        this.A03 = r0;
        A09(r0, r1);
    }

    public static void A00(C1jY c1jY) {
        c1jY.A04();
        c1jY.A06(c1jY.A03, c1jY.A01.getString(2131820847));
        Iterator it = c1jY.A00.iterator();
        while (it.hasNext()) {
            c1jY.A06(c1jY.A02, it.next());
        }
        c1jY.A05();
    }
}
