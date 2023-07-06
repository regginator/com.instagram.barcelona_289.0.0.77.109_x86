package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
/* renamed from: X.59Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59Y extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C5Ah(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        C5Ah c5Ah = (C5Ah) lsI;
        C0OR.A0B(c5Ah, 0);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A00.get(i);
        InterfaceC150108ds Axp = ((InterfaceC149908dY) ktCSuperShape1S0200000_I2_1.A01).Axp();
        if (Axp != null) {
            String format = new SimpleDateFormat("MMM dd, yyyy", C70253i2.A02()).format(new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(Axp.B0e()));
            IgdsListCell igdsListCell = c5Ah.A00;
            InterfaceC149898dX B0m = Axp.B0m();
            if (B0m != null) {
                igdsListCell.A0H(String.valueOf(B0m.Ajg()));
                Locale A02 = C70253i2.A02();
                Context context = igdsListCell.getContext();
                EnumC1024264u B0o = Axp.B0o();
                if (B0o != null) {
                    switch (B0o.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            i2 = 2131832317;
                            break;
                        case 7:
                            i2 = 2131832316;
                            break;
                    }
                    String format2 = String.format(A02, "%s %s", C91554uV.A1b(format, context.getString(i2), 2));
                    C0OR.A06(format2);
                    igdsListCell.A0G(format2);
                    igdsListCell.setTextCellType(EnumC391528g.A03);
                    igdsListCell.setOnClickListener((View.OnClickListener) ktCSuperShape1S0200000_I2_1.A00);
                    return;
                }
                i2 = 2131832310;
                String format22 = String.format(A02, "%s %s", C91554uV.A1b(format, context.getString(i2), 2));
                C0OR.A06(format22);
                igdsListCell.A0G(format22);
                igdsListCell.setTextCellType(EnumC391528g.A03);
                igdsListCell.setOnClickListener((View.OnClickListener) ktCSuperShape1S0200000_I2_1.A00);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(934835388);
        int size = this.A00.size();
        C21950pH.A0A(212370632, A03);
        return size;
    }
}
