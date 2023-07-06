package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FCi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29002FCi extends FD1 {
    public C31113G2z A00;
    public final FDB A01;
    public final C32411jv A02;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1jv] */
    public C29002FCi(UserSession userSession) {
        super(false);
        ?? r1 = new AbstractC32488Gqe() { // from class: X.1jv
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C64143Bw c64143Bw = (C64143Bw) obj;
                boolean A1Z = C25920wp.A1Z(interfaceC90344sD, c64143Bw);
                interfaceC90344sD.A5N(0, c64143Bw.A00, 0);
                List<KtCSuperShape0S1000000_I2> unmodifiableList = Collections.unmodifiableList(c64143Bw.A01);
                C0OR.A06(unmodifiableList);
                for (KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 : unmodifiableList) {
                    interfaceC90344sD.A5N(A1Z ? 1 : 0, ktCSuperShape0S1000000_I2.A00, 0);
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                TextView textView;
                String str;
                StringBuilder A0m;
                int A03 = C21950pH.A03(346894163);
                C25920wp.A1O(view, 1, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.shippingandreturns.PurchaseProtectionSectionBinderGroup.Holder");
                C39X c39x = (C39X) tag;
                if (i != 0) {
                    if (i == 1) {
                        boolean A02 = C17580hh.A02(view.getContext());
                        textView = c39x.A00;
                        if (A02) {
                            A0m = C25960wt.A0n();
                            A0m.append(obj);
                            A0m.append(" •");
                        } else {
                            A0m = C25940wr.A0m("• ");
                            A0m.append(obj);
                        }
                        str = A0m.toString();
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown view type while binding view: ", i));
                        C21950pH.A0A(181376055, A03);
                        throw A0X;
                    }
                } else {
                    textView = c39x.A00;
                    str = (String) obj;
                }
                textView.setText(str);
                C21950pH.A0A(-990553354, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                TextView textView;
                int i2;
                int A03 = C21950pH.A03(-1565344087);
                C0OR.A0B(viewGroup, 1);
                LayoutInflater A0C = C25930wq.A0C(viewGroup);
                if (i != 0) {
                    if (i == 1) {
                        View inflate = A0C.inflate(R.layout.purchase_protection_bullet_row, viewGroup, false);
                        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
                        textView = (TextView) inflate;
                        textView.setTag(new C39X(textView));
                        i2 = -574333187;
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown view type while creating view: ", i));
                        C21950pH.A0A(-1161626842, A03);
                        throw A0X;
                    }
                } else {
                    View inflate2 = A0C.inflate(R.layout.purchase_protection_header_row, viewGroup, false);
                    C0OR.A0C(inflate2, "null cannot be cast to non-null type android.widget.TextView");
                    textView = (TextView) inflate2;
                    textView.setTag(new C39X(textView));
                    i2 = -43692701;
                }
                C21950pH.A0A(i2, A03);
                return textView;
            }
        };
        this.A02 = r1;
        FDB fdb = new FDB(userSession);
        this.A01 = fdb;
        init(r1, fdb);
    }

    public final void A00(C31113G2z c31113G2z) {
        this.A00 = c31113G2z;
        clear();
        C31113G2z c31113G2z2 = this.A00;
        if (c31113G2z2 != null) {
            for (Object obj : C150628fA.A0o(c31113G2z2.A01)) {
                addModel(obj, this.A02);
            }
            addModel(this.A00.A00, this.A01);
        }
        notifyDataSetChanged();
    }
}
