package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.G86 */
/* loaded from: classes6.dex */
public final class G86 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public G86(Context context, String str) {
        String A0d = C25940wr.A0d(context.getResources(), str, 2131835325);
        C0OR.A06(A0d);
        this.A02 = A0d;
        String A0d2 = C25940wr.A0d(context.getResources(), str, 2131835325);
        C0OR.A06(A0d2);
        this.A03 = A0d2;
        this.A00 = context.getColor(R.color.blue_5);
        this.A01 = context.getColor(R.color.grey_5);
    }
}
