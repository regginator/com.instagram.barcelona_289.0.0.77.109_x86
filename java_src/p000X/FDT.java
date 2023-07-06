package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FDT */
/* loaded from: classes6.dex */
public final class FDT extends AbstractC32488Gqe {
    public final Context A00;
    public final FB1 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDT(Context context, FB1 fb1) {
        this.A00 = context;
        this.A01 = fb1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        TextView textView;
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2;
        int i2;
        String A0n;
        int A03 = C21950pH.A03(1385827782);
        Context context = this.A00;
        C31126G3m c31126G3m = (C31126G3m) view.getTag();
        F7A f7a = (F7A) obj;
        FB1 fb1 = this.A01;
        Integer num = f7a.A03;
        String str2 = f7a.A08;
        Long l = f7a.A04;
        if (l != null) {
            str = C128287Gf.A01(l.longValue());
        } else {
            str = null;
        }
        boolean z = f7a.A0F;
        int intValue = num.intValue();
        if (intValue != 4) {
            if (intValue == 2) {
                C30577FsL.A00(context, c31126G3m, str2);
                textView = c31126G3m.A01;
                iDxCListenerShape196S0100000_5_I2 = C28352Emn.A0H(fb1, 429);
            } else {
                throw C25930wq.A0X("OB reference ID should not be visible for CTRL type");
            }
        } else {
            if (z && str != null) {
                c31126G3m.A01.setText(C25920wp.A0n(context, str, 2131836448));
            } else {
                C30577FsL.A00(context, c31126G3m, str2);
            }
            textView = c31126G3m.A01;
            iDxCListenerShape196S0100000_5_I2 = null;
        }
        textView.setOnClickListener(iDxCListenerShape196S0100000_5_I2);
        if (intValue != 4) {
            if (intValue == 2) {
                if (z) {
                    i2 = 2131836449;
                    A0n = context.getString(i2);
                    c31126G3m.A00.setText(A0n);
                    C21950pH.A0A(872623791, A03);
                }
                A0n = "";
                c31126G3m.A00.setText(A0n);
                C21950pH.A0A(872623791, A03);
            }
            throw C25930wq.A0X("OB reference ID should not be visible for CTRL type");
        } else if (!z && str != null) {
            A0n = C25920wp.A0n(context, str, 2131836446);
            c31126G3m.A00.setText(A0n);
            C21950pH.A0A(872623791, A03);
        } else {
            i2 = 2131836447;
            A0n = context.getString(i2);
            c31126G3m.A00.setText(A0n);
            C21950pH.A0A(872623791, A03);
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1197382314);
        View A0C = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.support_inbox_ob_reference_id_row);
        A0C.setTag(new C31126G3m(A0C));
        C21950pH.A0A(-2144400451, A03);
        return A0C;
    }
}
