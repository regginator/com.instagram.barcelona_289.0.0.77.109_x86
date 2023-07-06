package p000X;

import android.text.Layout;
import android.text.TextUtils;
import com.facebook.forker.Process;
import java.util.Arrays;
/* renamed from: X.K81 */
/* loaded from: classes7.dex */
public class K81 implements InterfaceC39452Kjd {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Layout.Alignment A06;
    public final CharSequence A07;
    public static final K81 A09 = new K81(null, "", -3.4028235E38f, -3.4028235E38f, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
    public static final InterfaceC39451Kjc A08 = C38430K7n.A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            K81 k81 = (K81) obj;
            if (!TextUtils.equals(this.A07, k81.A07) || this.A06 != k81.A06 || this.A00 != k81.A00 || this.A04 != k81.A04 || this.A03 != k81.A03 || this.A01 != k81.A01 || this.A05 != k81.A05 || this.A02 != k81.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        CharSequence charSequence = this.A07;
        Layout.Alignment alignment = this.A06;
        Float valueOf = Float.valueOf(this.A00);
        Integer valueOf2 = Integer.valueOf(this.A04);
        Integer valueOf3 = Integer.valueOf(this.A03);
        Float valueOf4 = Float.valueOf(this.A01);
        Integer valueOf5 = Integer.valueOf(this.A05);
        Float valueOf6 = Float.valueOf(this.A02);
        Float valueOf7 = Float.valueOf(-3.4028235E38f);
        Boolean A0U = C25930wq.A0U();
        Integer valueOf8 = Integer.valueOf((int) Process.WAIT_RESULT_TIMEOUT);
        return Arrays.hashCode(new Object[]{charSequence, alignment, null, null, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, A0U, -16777216, valueOf8, valueOf7, valueOf8, C91544uU.A0l()});
    }

    public K81(Layout.Alignment alignment, CharSequence charSequence, float f, float f2, int i, int i2) {
        this.A07 = charSequence;
        this.A06 = alignment;
        this.A00 = f;
        this.A04 = i;
        this.A03 = Process.WAIT_RESULT_TIMEOUT;
        this.A01 = f2;
        this.A05 = i2;
        this.A02 = -3.4028235E38f;
    }

    public K81(Layout.Alignment alignment, CharSequence charSequence, float f, float f2, float f3, int i, int i2, int i3) {
        this.A07 = charSequence;
        this.A06 = alignment;
        this.A00 = f;
        this.A04 = i;
        this.A03 = i2;
        this.A01 = f2;
        this.A05 = i3;
        this.A02 = f3;
    }
}
