package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.9Dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162289Dt extends FD1 {
    public final List A00;
    public final C9EN A01;
    public final InterfaceC21907BnS A02;
    public final C162399Ee A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9EN, X.Hsh] */
    public C162289Dt(Context context, final InterfaceC19580l7 interfaceC19580l7, InterfaceC21907BnS interfaceC21907BnS, final C18380A9u c18380A9u, final boolean z) {
        super(false);
        C0OR.A0B(context, 1);
        C25920wp.A1P(c18380A9u, 3, interfaceC21907BnS);
        this.A02 = interfaceC21907BnS;
        ?? r2 = new AbstractC32488Gqe(interfaceC19580l7, c18380A9u, z) { // from class: X.9EN
            public final InterfaceC19580l7 A00;
            public final C18380A9u A01;
            public final boolean A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
                if (r1.length() == 0) goto L20;
             */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1559904609);
                C25920wp.A1O(view, 1, obj);
                if (i == 0) {
                    C18648AKd c18648AKd = (C18648AKd) obj;
                    InterfaceC19580l7 interfaceC19580l72 = this.A00;
                    boolean z2 = this.A02;
                    C18380A9u c18380A9u2 = this.A01;
                    C0OR.A0B(c18648AKd, 1);
                    Object tag = view.getTag();
                    if (tag != null) {
                        ALM alm = (ALM) tag;
                        User user = c18648AKd.A03;
                        C0OR.A06(user);
                        ImageUrl B4d = user.B4d();
                        String BKR = user.BKR();
                        Context A05 = C25930wq.A05(view);
                        C8b0 A052 = C8Q5.A05(C150698fH.A0g(A05, 12), C8Q5.A04(C21094BZu.A00, new KY0(new Pair[]{C25930wq.A0m(c18648AKd.A02, 2131832450), C25930wq.A0m(c18648AKd.A01, 2131832447)})));
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append((CharSequence) "");
                        int i2 = 0;
                        for (Object obj3 : A052) {
                            i2++;
                            if (i2 > 1) {
                                A0n.append((CharSequence) ", ");
                            }
                            C6UP.A06(A0n, obj3, null);
                        }
                        A0n.append((CharSequence) "");
                        String A0i = C25940wr.A0i(A0n);
                        String AkA = user.AkA();
                        alm.A05.setUrl(B4d, interfaceC19580l72);
                        alm.A03.setText(BKR);
                        int i3 = 0;
                        if (!z2) {
                            if (AkA != null) {
                                A0i = AkA;
                            }
                            A0i = null;
                        }
                        TextView textView = alm.A02;
                        int i4 = 8;
                        if (A0i != null) {
                            i4 = 0;
                        }
                        textView.setVisibility(i4);
                        textView.setText(A0i);
                        View view2 = alm.A00;
                        if (!z2) {
                            i3 = 8;
                        }
                        view2.setVisibility(i3);
                        C150618f9.A0p(alm.A01, 140, c18380A9u2, c18648AKd);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C21950pH.A0A(-1506529800, A03);
            }

            {
                this.A00 = interfaceC19580l7;
                this.A02 = z;
                this.A01 = c18380A9u;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(657465881, viewGroup);
                if (i == 0) {
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.brand_row_layout, false);
                    A0D.setTag(new ALM(A0D));
                    C21950pH.A0A(-1382082027, A00);
                    return A0D;
                }
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unexpected view type: ", i));
                C21950pH.A0A(-1917733808, A00);
                throw A0X;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A01 = r2;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A03 = c162399Ee;
        this.A00 = C25920wp.A0w();
        interfaceC21907BnS.Crd();
        init(r2, c162399Ee);
    }

    public final void A00() {
        clear();
        List<Object> list = this.A00;
        if (list.isEmpty()) {
            InterfaceC21907BnS interfaceC21907BnS = this.A02;
            addModel(interfaceC21907BnS.ATP(), interfaceC21907BnS.Afd(), this.A03);
        } else {
            for (Object obj : list) {
                addModel(obj, this.A01);
            }
        }
        notifyDataSetChanged();
    }
}
