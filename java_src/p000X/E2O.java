package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Spannable;
import android.text.TextPaint;
import com.instagram.p091ui.text.ConstrainedEditText;
/* renamed from: X.E2O */
/* loaded from: classes5.dex */
public final class E2O implements InterfaceC27928Efn {
    public final /* synthetic */ C27129EBk A00;

    public E2O(C27129EBk c27129EBk) {
        this.A00 = c27129EBk;
    }

    @Override // p000X.InterfaceC27928Efn
    public final int BGL() {
        ConstrainedEditText constrainedEditText = this.A00.A0D;
        constrainedEditText.getClass();
        return constrainedEditText.length();
    }

    @Override // p000X.InterfaceC27928Efn
    public final void CPC(C119446q3 c119446q3, Integer num) {
        Editable A0G;
        C27129EBk c27129EBk = this.A00;
        C37511yy A03 = C70173gG.A03(c27129EBk.A0Z);
        C25930wq.A0t(C37511yy.A02(A03), "precapture_text_format_id", c119446q3.A07);
        DUG dug = c27129EBk.A0B;
        dug.getClass();
        dug.A01(null, c119446q3);
        DI8 di8 = c27129EBk.A08;
        di8.getClass();
        di8.A00(c119446q3.A04);
        C92484wx c92484wx = c27129EBk.A0F;
        if (c92484wx != null) {
            Context context = c27129EBk.A0P;
            Spannable spannable = c92484wx.A0C;
            if (spannable != null) {
                if (spannable instanceof Editable) {
                    A0G = (Editable) spannable;
                } else {
                    A0G = C25950ws.A0G(spannable);
                }
                if (A0G != null) {
                    TextPaint textPaint = c92484wx.A0R;
                    C124296yN.A01(A0G, c119446q3, false);
                    C124326yQ.A01(context, A0G, c119446q3);
                    C1268178g.A01(context, textPaint, A0G, c119446q3);
                    C108306Te.A00(null, c119446q3, c92484wx);
                    C108296Td.A00(A0G, c119446q3);
                    c92484wx.A0R(A0G);
                }
            }
            C92484wx c92484wx2 = c27129EBk.A0F;
            c92484wx2.getClass();
            c92484wx2.A0D();
            C27129EBk.A02(c27129EBk.A0F, c27129EBk);
        }
        C27129EBk.A08(c27129EBk);
        DI8 di82 = c27129EBk.A08;
        di82.getClass();
        C22185Bs3.A10(di82.A01, false);
        C27129EBk.A0A(c27129EBk);
        C27129EBk.A0B(c27129EBk);
        C27129EBk.A0C(c27129EBk);
        C27129EBk.A0D(c27129EBk);
        C27129EBk.A0E(c27129EBk);
        C27129EBk.A0F(c27129EBk);
        C27129EBk.A0G(c27129EBk);
    }
}
