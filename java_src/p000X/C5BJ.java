package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5BJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BJ extends LsI {
    public final TextView A00;
    public final View A01;
    public final /* synthetic */ C97105dU A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BJ(View view, C97105dU c97105dU) {
        super(view);
        this.A02 = c97105dU;
        TextView A0F = C25930wq.A0F(view, R.id.title);
        this.A00 = A0F;
        View findViewById = view.findViewById(R.id.divider);
        this.A01 = findViewById;
        C0OR.A04(A0F);
        C7BE.A02(A0F, EnumC1030767o.A0q);
        Context A05 = C25930wq.A05(view);
        C0OR.A06(findViewById);
        C1271679u.A00(A05, findViewById, 19, false);
    }
}
