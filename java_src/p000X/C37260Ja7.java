package p000X;

import android.text.SpannableStringBuilder;
import java.util.List;
/* renamed from: X.Ja7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37260Ja7 {
    public int A00;
    public int A01;
    public InterfaceC39431KjG A02;

    public static void A00(InterfaceC39431KjG interfaceC39431KjG, List list, int i, int i2) {
        list.add(new C37260Ja7(interfaceC39431KjG, i, i2));
    }

    public final void A01(SpannableStringBuilder spannableStringBuilder, int i) {
        int i2 = this.A01;
        int i3 = i2 == 0 ? 18 : 34;
        int i4 = 255 - i;
        if (i4 < 0) {
            C0JJ.A04("SetSpanOperation", "Text tree size exceeded the limit, styling may become unpredictable");
        }
        spannableStringBuilder.setSpan(this.A02, i2, this.A00, ((Math.max(i4, 0) << 16) & 16711680) | (i3 & (-16711681)));
    }

    public C37260Ja7(InterfaceC39431KjG interfaceC39431KjG, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC39431KjG;
    }
}
