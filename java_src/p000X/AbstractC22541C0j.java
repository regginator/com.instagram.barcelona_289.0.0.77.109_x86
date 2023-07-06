package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.List;
import java.util.Locale;
/* renamed from: X.C0j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22541C0j extends AbstractC41388Lq2 {
    public Object A00;
    public final List A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        EnumC23778CjL enumC23778CjL;
        String substring;
        C0OR.A0B(lsI, 0);
        Object obj = this.A01.get(i);
        View view = lsI.itemView;
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton");
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) view;
        if (C0OR.A0I(obj, this.A00)) {
            enumC23778CjL = EnumC23778CjL.PRIMARY;
        } else {
            enumC23778CjL = EnumC23778CjL.SECONDARY;
        }
        igdsMediaButton.setButtonStyle(enumC23778CjL);
        C22185Bs3.A0y(igdsMediaButton, 103, this, obj);
        if (this instanceof CSZ) {
            EnumC23839Cka enumC23839Cka = (EnumC23839Cka) obj;
            C0OR.A0B(enumC23839Cka, 1);
            float f = enumC23839Cka.A00;
            int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            Locale locale = Locale.US;
            Object[] A1b = C22187Bs5.A1b(Float.valueOf(f), 1);
            if (i2 >= 0) {
                substring = String.format(locale, "%.0f", A1b);
            } else {
                String format = String.format(locale, "%.2f", A1b);
                C0OR.A06(format);
                substring = format.substring(1, format.length() - 1);
            }
            C0OR.A06(substring);
            igdsMediaButton.setLabel(C073900b.A0A(substring, 'x'));
            return;
        }
        int A04 = C25920wp.A04(obj);
        if (A04 >= 0) {
            igdsMediaButton.setLabel(C25940wr.A0d(igdsMediaButton.getResources(), Integer.valueOf(A04 + 1), 2131823855));
            igdsMediaButton.A03();
            return;
        }
        igdsMediaButton.setLabel("");
        DX1.A00(igdsMediaButton, "", R.drawable.plus_mps);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C2U(new IgdsMediaButton(C25930wq.A05(viewGroup), null, 0));
    }

    public AbstractC22541C0j(InterfaceC13700Yl interfaceC13700Yl, List list) {
        this.A01 = list;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(2077751719);
        int size = this.A01.size();
        C21950pH.A0A(-960556930, A03);
        return size;
    }
}
