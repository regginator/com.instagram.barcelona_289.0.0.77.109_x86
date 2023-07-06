package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.59W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59W extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C94715Af(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_manage_financial_entity_list_view_holder, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String format;
        C94715Af c94715Af = (C94715Af) lsI;
        C0OR.A0B(c94715Af, 0);
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A00.get(i);
        InterfaceC150208e2 interfaceC150208e2 = (InterfaceC150208e2) ktCSuperShape0S0210000_I2.A00;
        IDxCListenerShape9S0101000_2_I2 iDxCListenerShape9S0101000_2_I2 = new IDxCListenerShape9S0101000_2_I2(ktCSuperShape0S0210000_I2, i, 6);
        C0OR.A0B(interfaceC150208e2, 0);
        View view = c94715Af.A00;
        view.setOnClickListener(iDxCListenerShape9S0101000_2_I2);
        C25920wp.A0K(view, R.id.business_type_title).setText(interfaceC150208e2.AYf());
        ImmutableList B0v = interfaceC150208e2.B0v();
        C0OR.A06(B0v);
        Iterator<E> it = B0v.iterator();
        boolean z = false;
        while (it.hasNext()) {
            InterfaceC149938db interfaceC149938db = (InterfaceC149938db) it.next();
            if (interfaceC149938db.Ago() == EnumC1030167e.A02 || interfaceC149938db.Ago() == EnumC1030167e.A01) {
                z = true;
            }
        }
        View A02 = C080502w.A02(view, R.id.error_dot);
        int i2 = 8;
        if (z) {
            i2 = 0;
        }
        A02.setVisibility(i2);
        C25940wr.A17(view, R.id.chevron_right_icon, 0);
        TextView A0K = C25920wp.A0K(view, R.id.type);
        Context context = view.getContext();
        A0K.setText(C25920wp.A0n(context, context.getString(C128277Ge.A00(C128277Ge.A02(interfaceC150208e2.AYi()))), 2131832282));
        TextView A0K2 = C25920wp.A0K(view, R.id.region);
        InterfaceC149518cv AYd = interfaceC150208e2.AYd();
        if (AYd != null) {
            A0K2.setText(AYd.A9J().AaF());
            ViewGroup A0K3 = C25970wu.A0K(view, R.id.payment_lists);
            A0K3.removeAllViews();
            LinkedHashSet A0s = C91574uX.A0s();
            ImmutableList B0w = interfaceC150208e2.B0w();
            C0OR.A06(B0w);
            ArrayList<InterfaceC150188e0> A0y = C25920wp.A0y(B0w, 10);
            Iterator<E> it2 = B0w.iterator();
            while (it2.hasNext()) {
                A0y.add(((InterfaceC149558cz) it2.next()).A9g());
            }
            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
            for (InterfaceC150188e0 interfaceC150188e0 : A0y) {
                if (!C00I.A0k(A0s, interfaceC150188e0.Aap())) {
                    Context context2 = A0K3.getContext();
                    View inflate = LayoutInflater.from(context2).inflate(R.layout.layout_manage_financial_entity_list_payment_row, A0K3, false);
                    C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
                    TextView textView = (TextView) inflate;
                    if (!C128277Ge.A0B(interfaceC150188e0)) {
                        format = C25970wu.A0e(context2, interfaceC150188e0.AT4(), interfaceC150188e0.ASy(), 2131832232);
                    } else {
                        format = String.format(C70253i2.A02(), "%s %s", C91554uV.A1b(context2.getString(2131832318), interfaceC150188e0.B19(), 2));
                        C0OR.A06(format);
                    }
                    textView.setText(format);
                    String Aap = interfaceC150188e0.Aap();
                    if (Aap != null) {
                        A0s.add(Aap);
                        A0K3.addView(textView);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0y2.add(Unit.A00);
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(2056952122);
        int size = this.A00.size();
        C21950pH.A0A(-1623730782, A03);
        return size;
    }
}
