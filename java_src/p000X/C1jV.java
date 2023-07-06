package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.CategorySearchFragment;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1jV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jV extends C28431Eoq {
    public final Context A00;
    public final C1kO A01;
    public final CategorySearchFragment A02;
    public final C32681kw A03;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1kO, X.Hsh] */
    public C1jV(final Context context, final CategorySearchFragment categorySearchFragment) {
        this.A00 = context;
        this.A02 = categorySearchFragment;
        C32681kw c32681kw = new C32681kw(context);
        this.A03 = c32681kw;
        ?? r0 = new AbstractC32488Gqe(context, categorySearchFragment) { // from class: X.1kO
            public final Context A00;
            public final CategorySearchFragment A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 4;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                int i;
                if (obj instanceof C48Q) {
                    i = 0;
                } else if (obj instanceof String) {
                    i = 1;
                } else if (obj instanceof C3DX) {
                    i = 2;
                } else if (!(obj instanceof Integer)) {
                    return;
                } else {
                    i = 3;
                    if (C25920wp.A04(obj) != 3) {
                        return;
                    }
                }
                interfaceC90344sD.A5M(i);
            }

            {
                this.A00 = context;
                this.A01 = categorySearchFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                TextView textView;
                int i2;
                int A03 = C21950pH.A03(365983717);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException("Unhandled view type");
                                C21950pH.A0A(927317546, A03);
                                throw unsupportedOperationException;
                            }
                        } else {
                            C3DX c3dx = (C3DX) obj;
                            View view2 = ((LsI) C25960wt.A0V(view)).itemView;
                            view2.setOnClickListener(c3dx.A01);
                            CompoundButton compoundButton = (CompoundButton) view2;
                            compoundButton.setText(c3dx.A02);
                            compoundButton.setChecked(c3dx.A00);
                        }
                        C21950pH.A0A(-1492256036, A03);
                    }
                    textView = ((C628036r) C25960wt.A0V(view)).A00;
                    textView.setText((String) obj);
                    i2 = 3;
                } else {
                    C48Q c48q = (C48Q) obj;
                    CategorySearchFragment categorySearchFragment2 = this.A01;
                    textView = ((C628136s) C25960wt.A0V(view)).A00;
                    textView.setText(c48q.A02);
                    C25920wp.A16(textView, 42, categorySearchFragment2, c48q);
                    i2 = 4;
                }
                C080502w.A0E(textView, new IDxDCompatShape4S0000000_2_I2(i2));
                C21950pH.A0A(-1492256036, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View A0H;
                int i2;
                int A03 = C21950pH.A03(201135655);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.divider_layout);
                                i2 = -848552359;
                            } else {
                                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException("Unhandled view type");
                                C21950pH.A0A(-475478758, A03);
                                throw unsupportedOperationException;
                            }
                        } else {
                            A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_selection_item);
                            A0H.setTag(new C273412c(A0H));
                            i2 = 1061642694;
                        }
                    } else {
                        A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.categories_header);
                        A0H.setTag(new C628036r(A0H));
                        i2 = -553750416;
                    }
                } else {
                    A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_category);
                    A0H.setTag(new C628136s(A0H));
                    i2 = -1951458875;
                }
                C21950pH.A0A(i2, A03);
                return A0H;
            }
        };
        this.A01 = r0;
        A09(c32681kw, r0);
    }

    public static void A00(C1jV c1jV, C48Q c48q, List list) {
        String A0e = C26000wx.A0e(c48q);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C48Q c48q2 = (C48Q) it.next();
            String str = c48q2.A01;
            if (!TextUtils.isEmpty(str)) {
                String str2 = c48q2.A02;
                if (!TextUtils.isEmpty(str2)) {
                    boolean equals = str.equals(A0e);
                    C3DX c3dx = new C3DX(str2, C25960wt.A0H(c48q2, c1jV, 38));
                    c3dx.A00 = equals;
                    c1jV.A06(c1jV.A01, c3dx);
                }
            }
        }
    }
}
