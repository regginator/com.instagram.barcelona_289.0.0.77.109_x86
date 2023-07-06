package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
/* renamed from: X.APT */
/* loaded from: classes4.dex */
public final class APT {
    public String A00;
    public List A01;

    public final SpannableStringBuilder A00() {
        Object styleSpan;
        SpannableStringBuilder A0G = C25950ws.A0G(this.A00);
        List list = this.A01;
        if (list != null && !list.isEmpty()) {
            for (C18570AHd c18570AHd : this.A01) {
                Integer num = c18570AHd.A00.A00;
                if (num != null) {
                    int intValue = num.intValue();
                    int i = 1;
                    if (intValue != 1) {
                        i = 2;
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue == 4) {
                                    styleSpan = new StrikethroughSpan();
                                }
                            } else {
                                styleSpan = new UnderlineSpan();
                            }
                            int intValue2 = c18570AHd.A02.intValue();
                            A0G.setSpan(styleSpan, intValue2, c18570AHd.A01.intValue() + intValue2, 0);
                        }
                    }
                    styleSpan = new StyleSpan(i);
                    int intValue22 = c18570AHd.A02.intValue();
                    A0G.setSpan(styleSpan, intValue22, c18570AHd.A01.intValue() + intValue22, 0);
                }
                String str = c18570AHd.A00.A01;
                if (str != null) {
                    int intValue3 = c18570AHd.A02.intValue();
                    C70193hv.A03(A0G, new C26320xu(C23320rx.A01(str)), A0G.subSequence(intValue3, c18570AHd.A01.intValue() + intValue3).toString());
                }
            }
        }
        return A0G;
    }
}
