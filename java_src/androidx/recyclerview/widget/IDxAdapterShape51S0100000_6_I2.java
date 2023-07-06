package androidx.recyclerview.widget;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.AbstractC41388Lq2;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C36829JEf;
import p000X.C36830JEg;
import p000X.C36831JEh;
import p000X.C36832JEi;
import p000X.I4P;
import p000X.LsI;
/* loaded from: classes7.dex */
public class IDxAdapterShape51S0100000_6_I2 extends AbstractC41388Lq2 {
    public Object A00;
    public final int A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        switch (this.A01) {
            case 0:
                A00(this, lsI, i);
                return;
            case 1:
                A01(this, lsI, i);
                return;
            default:
                A02(this, lsI, i);
                return;
        }
    }

    public IDxAdapterShape51S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxAdapterShape51S0100000_6_I2 iDxAdapterShape51S0100000_6_I2, LsI lsI, int i) {
        TextView textView = ((I4P) lsI).A00;
        C36831JEh c36831JEh = (C36831JEh) iDxAdapterShape51S0100000_6_I2.A00;
        textView.setText(c36831JEh.A02[i]);
        C36832JEi[] c36832JEiArr = c36831JEh.A01;
        textView.setMaxLines(c36832JEiArr[i].A01);
        textView.getPaint().setFakeBoldText(true);
        C0hI.A0Z(textView, c36831JEh.A00, c36832JEiArr[i].A00);
    }

    public static final /* bridge */ /* synthetic */ void A01(IDxAdapterShape51S0100000_6_I2 iDxAdapterShape51S0100000_6_I2, LsI lsI, int i) {
        TextView textView = ((I4P) lsI).A00;
        C36829JEf c36829JEf = (C36829JEf) iDxAdapterShape51S0100000_6_I2.A00;
        textView.setText(c36829JEf.A02[i]);
        textView.getPaint().setFakeBoldText(true);
        C36832JEi c36832JEi = c36829JEf.A01;
        textView.setMaxLines(c36832JEi.A01);
        C0hI.A0Z(textView, c36829JEf.A00, c36832JEi.A00);
    }

    public static final /* bridge */ /* synthetic */ void A02(IDxAdapterShape51S0100000_6_I2 iDxAdapterShape51S0100000_6_I2, LsI lsI, int i) {
        C36830JEg c36830JEg = (C36830JEg) iDxAdapterShape51S0100000_6_I2.A00;
        String[][] strArr = c36830JEg.A02;
        int length = strArr[0].length;
        int i2 = i / length;
        TextView textView = ((I4P) lsI).A00;
        textView.setText(strArr[i2][i % length]);
        C36832JEi[] c36832JEiArr = c36830JEg.A01;
        textView.setMaxLines(c36832JEiArr[i2].A01);
        C0hI.A0Z(textView, c36830JEg.A00, c36832JEiArr[i2].A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03;
        int length;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-673458996);
                length = ((C36831JEh) this.A00).A02.length;
                i = 1507272717;
                break;
            case 1:
                A03 = C21950pH.A03(778428840);
                length = ((C36829JEf) this.A00).A02.length;
                i = -1925710679;
                break;
            default:
                A03 = C21950pH.A03(-1278023830);
                C36830JEg c36830JEg = (C36830JEg) this.A00;
                length = c36830JEg.A02[0].length * c36830JEg.A01.length;
                i = 1890511346;
                break;
        }
        C21950pH.A0A(i, A03);
        return length;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new I4P((TextView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.size_chart_cell_item));
    }
}
