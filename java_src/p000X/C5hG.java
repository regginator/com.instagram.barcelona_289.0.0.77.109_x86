package p000X;

import android.view.View;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5hG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5hG extends AbstractC114166h2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final View.OnClickListener A03;
    public final String A04;

    public static void A00(C5h9 c5h9, ImmutableList.Builder builder, int i) {
        c5h9.A02 = i;
        builder.add((Object) new C5hG(c5h9));
    }

    public C5hG(C5h9 c5h9) {
        super(c5h9);
        this.A04 = c5h9.A04;
        this.A02 = c5h9.A02;
        this.A00 = c5h9.A00;
        this.A03 = c5h9.A03;
        this.A01 = c5h9.A01;
    }
}
